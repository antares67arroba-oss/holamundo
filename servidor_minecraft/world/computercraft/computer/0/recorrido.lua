local args = { ... }
local lado = "right"
local duracion_pulso = 240
local intervalo = tonumber(args[1])
print("secuencia de redsonte...")
print("Lado: ".. lado)
print("intervalo entre pulsos:" ..intervalo.. " segundos")
local function emitirpulso()
redstone.setOutput(lado, true)
os.sleep(duracion_pulso)
redstone.setOutput(lado, false)
end
emitirpulso()
os.sleep(intervalo)
emitirpulso()
print("secuencia completada")

