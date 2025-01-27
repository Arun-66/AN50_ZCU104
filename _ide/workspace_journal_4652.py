# 2025-01-24T22:12:45.308269
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

