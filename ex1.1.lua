print("Quantidade: ")
local qtdPeca = io.read()
print("Valor (escreva com ponto): ")
local valorPeca = io.read()

local nQtdPeca = tonumber(qtdPeca) --Transforma em número
local nValorPeca = tonumber(valorPeca)
vp1 = nQtdPeca * nValorPeca
print(vp1)

print("Quantidade: ")
local qtdPeca2 = io.read()
print("Valor (escreva com ponto): ")
local valorPeca2 = io.read()

local nQtdPeca2 = tonumber(qtdPeca2) --Transforma em número
local nValorPeca2 = tonumber(valorPeca2)
local vp2 = nQtdPeca2 * nValorPeca2
print(vp2)
print("Valor a pagar: " .. vp1 + vp2)
