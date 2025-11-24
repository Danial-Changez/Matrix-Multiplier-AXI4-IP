# 2025-11-20T21:51:27.369863700
import vitis

client = vitis.create_client()
client.set_workspace(path="Custom_Matrix_Multiplier")

comp = client.get_component(name="matrix_multiplier")
comp.build()

comp.build()

