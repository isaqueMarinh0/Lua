local n = io.read()
local n1 = tonumber(n)

--Variaveis fora do loop para não ficar zerando toda hora
local dentro = 0
local fora = 0

for i = 1, n1 do
    local nDentro = io.read()
    local n2 = tonumber(nDentro)
    
    if n2 >= 10 and n2 <= 20 then
        dentro = dentro + 1
    else
        fora = fora + 1
    end
    
end
print("D: " .. dentro)
print("F:" .. fora)
