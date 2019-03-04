# 1. Solicitar el peso de la persona.
# 2. Solicitar la estatura de la persona.
# 3. Calcular el IMC.
# 4. Determinar si esta baja de peso, normal o con sobrepeso
# 4.a. Si el IMC < 18.5 esta baja de peso.
# 4.b. Si el IMC esta entre 18.5 y 24.99 esta normal.
# 4.c. Si el IMC >= 24 tiene sobrepeso.
# 5. Imprimir el resultado

print "Ingresa tu peso (Kg): "
weight = gets.chomp.to_f

print "Ingresa tu estatura (metros): "
height = gets.chomp.to_f

bmi = weight / height**2

puts
print "bmi: #{bmi.round(2)} "

if bmi < 18.5
  puts "(BAJA DE PESO)"
elsif bmi < 25
  puts "(NORMAL)"
else
  puts "(SOBREPESO)"
end
