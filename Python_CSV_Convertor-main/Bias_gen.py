file = open("conv3Bias.txt", "r")
numbers = [line.rstrip("\n") for line in file]
file.close()
Bias = ""
for i in numbers:
	Bias = Bias+i
	Bias = Bias + ","
file = open("conv3Bias_sep.txt","w")
file.write(Bias)
file.close

file = open("conv3Weights.txt", "r")
numbers = [line.rstrip("\n") for line in file]
file.close()
Weights =""
for i in numbers:
	Weights = Weights +i
	Weights = Weights +","
file = open("conv3Weights_sep.txt","w")
file.write(Weights)
file.close


file = open("conv4Bias.txt", "r")
numbers = [line.rstrip("\n") for line in file]
file.close()
Bias = ""
for i in numbers:
        Bias = Bias+i
        Bias = Bias + ","
file = open("conv4Bias_sep.txt","w")
file.write(Bias)
file.close

file = open("conv4Weights.txt", "r")         
numbers = [line.rstrip("\n") for line in file]
file.close()
Weights =""
for i in numbers:
        Weights = Weights +i
        Weights = Weights +","
file = open("conv4Weights_sep.txt","w")
file.write(Weights)
file.close


file = open("conv5Bias.txt", "r")
numbers = [line.rstrip("\n") for line in file]
file.close()
Bias = ""
for i in numbers:
        Bias = Bias+i
        Bias = Bias + ","
file = open("conv5Bias_sep.txt","w")
file.write(Bias)
file.close

file = open("conv5Weights.txt", "r")         
numbers = [line.rstrip("\n") for line in file]
file.close()
Weights =""
for i in numbers:
        Weights = Weights +i
        Weights = Weights +","
file = open("conv5Weights_sep.txt","w")
file.write(Weights)
file.close

