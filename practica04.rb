#! /usr/bin/ruby

@matrizA = []
valor = 0
for i in (0..4)
	@matrizA[i] = []
	for j in (0..4)
		@matrizA[i][j] = valor
		valor +=  1
	end
end

@matrizB = []
valor = 0
for i in (0..4)
	@matrizB[i] = []
	for j in (0..4)
		@matrizB[i][j] = valor
		valor += 1
	end
end

for i in (0..4)
	for j in (0..4)
		print " ", @matrizA[i][j], " "
	end
	print "\n"
end

print "\n"

for i in (0..4)
	for j in (0..4)
		print " ", @matrizB[i][j], " "
	end
	print "\n"
end

print "\n"

def suma
	m_suma = []
	valor = 0
	for i in (0..4)
		m_suma[i] = []
		for j in (0..4)
			m_suma[i][j] = @matrizA[i][j] + @matrizB[i][j]
			print m_suma[i][j], " "
		end
		print "\n"
	end
end

suma



print "\n"
