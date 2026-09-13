local raio = io.read()
local nRaio = tonumber(raio)
local area = math.pi * nRaio ^ 2
print(string.format("%.4f", area)) --funciona como o printf em c, porém transforma tudo em string
