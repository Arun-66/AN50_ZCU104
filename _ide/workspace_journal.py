# 2025-01-24T22:30:07.268144
import vitis

client = vitis.create_client()
client.set_workspace(path="HLS")

vitis.dispose()

