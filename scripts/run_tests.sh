#!/bin/sh
# Analyses the VHDL with GHDL and runs the self-checking testbenches.
# Exits non-zero on the first warning in hand-written code, analysis error
# or failed assertion.
#
#   scripts/run_tests.sh                 uses ghdl from PATH
#   GHDL=/path/to/ghdl scripts/run_tests.sh
set -eu
cd "$(dirname "$0")/.."

GHDL=${GHDL:-ghdl}
STD=--std=08
STRICT="$STD -Wall -Werror"
IP=vivado/ip_repo/matrix_multiplier_1_0/hdl

# The Nexys A7 build and the AXI IP each have their own matrix_mult entity,
# so they are compiled into separate libraries.
NEXYS=build/ghdl/nexys_a7
AXI=build/ghdl/axi
rm -rf build/ghdl
mkdir -p "$NEXYS" "$AXI"

run() {
  echo "-- $2"
  # IEEE package warnings at time 0 come from signals not yet driven.
  $GHDL --elab-run $STD --workdir="$1" "$2" --assert-level=error --ieee-asserts=disable-at-0
}

echo "== Nexys A7 build: analysis"
$GHDL -a $STRICT --workdir="$NEXYS" \
  rtl/common/multiplier.vhd \
  rtl/common/ripple_carry_adder.vhd \
  rtl/nexys_a7/matrix_pkg.vhd \
  rtl/nexys_a7/matrix_mult.vhd \
  rtl/nexys_a7/input_rom.vhd \
  rtl/nexys_a7/debouncer.vhd \
  rtl/nexys_a7/seven_seg.vhd \
  rtl/nexys_a7/matrix_top.vhd \
  tb/matrix_mult_tb.vhd \
  tb/matrix_top_tb.vhd

echo "== AXI4-Lite IP: analysis"
$GHDL -a $STRICT --workdir="$AXI" \
  rtl/common/multiplier.vhd \
  rtl/common/ripple_carry_adder.vhd \
  rtl/axi/matrix_mult.vhd
# Vivado's template is analysed as generated: default warnings, minus the
# one for its loop variable that reuses the name of a signal.
$GHDL -a $STD -Wno-hide --workdir="$AXI" \
  "$IP/matrix_multiplier_slave_lite_v1_0_S00_AXI.vhd" \
  "$IP/matrix_multiplier.vhd"
$GHDL -a $STRICT --workdir="$AXI" tb/matrix_multiplier_axi_tb.vhd

echo "== Testbenches"
run "$NEXYS" matrix_mult_tb
run "$NEXYS" matrix_top_tb
run "$AXI" matrix_multiplier_axi_tb

echo "== All testbenches passed"
