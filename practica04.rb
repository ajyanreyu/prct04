#! /usr/bin/ruby
# PROBANDO RAMA TENO

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
			msuma[i][j] = @matrizA[i][j] + @matrizB[i][j]
			print msuma[i][j], " "
		end
		print "\n"
	end

print "\n"

def producto
	m_producto = []
	
	for i in (0..4)
		m_producto[i] = []
		for j in (0..4)
			m_producto[i][j] = 0
			for k in (0..4)
				m_producto[i][j] += @matrizA[i][k] * @matrizB[k][j]
			end
			print m_producto[i][j], " "
		end
		print "\n"
	end
end

producto

print "\n"
