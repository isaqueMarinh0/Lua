print("A: ")
local a = io.read()

--Impede que o úsuario digite zero em a
if a == "0" then
    print("Não pode ser zero")
   while a == "0" do
       a = io.read()
    end
end

print("B: ")
local b = io.read()
print("C: ")
local c = io.read()

local nA = tonumber(a)
local nB = tonumber(b)
local nC = tonumber(c)

local delta = nB ^ 2 - 4 * nA * nC
print(delta)

--Delta positivo com duaz raizes
if delta > 0 then
    local x1 = (-(nB) + math.sqrt(delta)) / (2 * nA)
    print("x1: " .. x1)
    local x2 = (-(nB) - math.sqrt(delta)) / (2 * nA)
    print("x2: " .. x2)
end

--Delta igual a zero
if delta == 0 then
   local x = -(nB) / (2 * nA)
   print(x)
end

--Delta negativo
if delta < 0 then
   print("Impossível de calcular") 
end
