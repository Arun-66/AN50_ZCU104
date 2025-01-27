file = open("/primary/HLS/AlexNet-FPGA-implementation/Conv3/src/conv3Bias.txt", "r")
numbers = [line.rstrip("\n") for line in file]
file.close()
Bias = ""
for i in numbers:
	Bias = Bias+i
	Bias = Bias + ","
file = open("/primary/HLS/conv3Bias_sep.txt","w")
file.write(Bias)
file.close
""""
file = open("/primary/HLS/AlexNet-FPGA-implementation/Conv3/src/conv3Weights.txt", "r")
numbers = [line.rstrip("\n") for line in file]
file.close()
Weights =""
for i in numbers:
	Weights = Weights +i
	Weights = Weights +","
file = open("/primary/HLS/conv3Weights_sep.txt","w")
file.write(Weights)
file.close
"""

file = open("/primary/HLS/AlexNet-FPGA-implementation/Conv4/src/conv4Bias.txt", "r")
numbers = [line.rstrip("\n") for line in file]
file.close()
Bias = ""
for i in numbers:
        Bias = Bias+i
        Bias = Bias + ","
file = open("/primary/HLS/conv4Bias_sep.txt","w")
file.write(Bias)
file.close
""""
file = open("/primary/HLS/AlexNet-FPGA-implementation/Conv4/src/conv4Weights.txt", "r")         
numbers = [line.rstrip("\n") for line in file]
file.close()
Weights =""
for i in numbers:
        Weights = Weights +i
        Weights = Weights +","
file = open("/primary/HLS/conv4Weights_sep.txt","w")
file.write(Weights)
file.close
"""

file = open("/primary/HLS/AlexNet-FPGA-implementation/Conv5/src/conv5Bias.txt", "r")
numbers = [line.rstrip("\n") for line in file]
file.close()
Bias = ""
for i in numbers:
        Bias = Bias+i
        Bias = Bias + ","
file = open("/primary/HLS/conv5Bias_sep.txt","w")
file.write(Bias)
file.close
""""
file = open("/primary/HLS/AlexNet-FPGA-implementation/Conv5/src/conv5Weights.txt", "r")         
numbers = [line.rstrip("\n") for line in file]
file.close()
Weights =""
for i in numbers:
        Weights = Weights +i
        Weights = Weights +","
file = open("/primary/HLS/conv5Weights_sep.txt","w")
file.write(Weights)
file.close
"""
