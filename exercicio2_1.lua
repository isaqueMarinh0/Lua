local cod1 = 4
local cod2 = 4.5
local cod3 = 5
local cod4 = 2
local cod5 = 1.5

print("Digite o código do produto de acordo com a tabela: ")
local entrada = io.read()
local nEntrada = tonumber(entrada)

print("Digite a quantidade: ")
local qtdEntrada = io.read()
local nQtdEntrada = tonumber(qtdEntrada)

local valor

if nEntrada == 1 then
    valor = cod1 * nQtdEntrada
    print(valor)
elseif nEntrada == 2 then
    valor = cod2 * nQtdEntrada
    print(valor)
elseif nEntrada == 3 then
    valor = cod3 * nQtdEntrada
    print(valor)
elseif nEntrada == 4 then
    valor = cod4 * nQtdEntrada
    print(valor)
elseif nEntrada == 5 then
    valor = cod5 * nQtdEntrada
    print(valor)
end
