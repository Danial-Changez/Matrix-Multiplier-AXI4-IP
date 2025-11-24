# 2025-11-20T18:00:44.468104900
import vitis

client = vitis.create_client()
client.set_workspace(path="Custom_Matrix_Multiplier")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "Mult",hw_design = "$COMPONENT_LOCATION/../zynq_design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

platform = client.get_component(name="Mult")
status = platform.build()

comp = client.create_app_component(name="matrix_multiplier",platform = "$COMPONENT_LOCATION/../Mult/export/Mult/Mult.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

comp = client.get_component(name="matrix_multiplier")
comp.build()

vitis.dispose()

