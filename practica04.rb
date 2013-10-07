#! /usr/bin/ruby
# PROBANDO RAMA TENO

matrizA = []
valor = 0
for i in (0..4)
	matrizA[i] = []
	for j in (0..4)
		matrizA[i][j] = valor
		valor +=  1
	end
end

matrizB = []
valor = 0
for i in (0..4)
	matrizB[i] = []
	for j in (0..4)
		matrizB[i][j] = valor
		valor += 1
	end
end

for i in (0..4)
	for j in (0..4)
		print " ", matrizA[i][j], " "
	end
	print "\n"
end

print "\n"

for i in (0..4)
	for j in (0..4)
		print " ", matrizB[i][j], " "
	end
	print "\n"
end

print "\n"

	msuma = []
	valor = 0
	for i in (0..4)
		msuma[i] = []
		for j in (0..4)
			msuma[i][j] = matrizA[i][j] + matrizB[i][j]
			print msuma[i][j], " "
		end
		print "\n"
	end

print "\n"
