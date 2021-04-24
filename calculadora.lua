print('calculadora')
io.write('num1 ') num1 = tonumber(io.read())
io.write('num2 ') num2 = tonumber(io.read())
print(' ')
print('1 para adicao')
print('2 para diminuicao')
print('3 para multiplicacao')
print('4 para divisao')
print(' ')
cal = tonumber(io.read())

if (cal >= 1) or (cal <= 4) then
	if (cal == 1) then
		print(num1 + num2)
	end

	if (cal == 2) then
		print(num1 - num2)
	end

	if (cal == 3) then
		print(num1 * num2)
	end

	if (cal == 4) then
		if (num2 == 0) then
		print('nao tem como dividir o numero por zero')
	else
		print(num1 / num2)
	end

end
print('aperte entre')

io.read("*l")
