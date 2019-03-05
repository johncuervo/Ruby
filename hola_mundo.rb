=begin
puts "Hola Mundo"
puts "segunda linea"
=end
#----------------------------------------------------
# puts "Hola Mundo"
# puts "segunda linea"
#----------------------------------------------------
# puts "Hola Mundo"
# puts "segunda linea"
# puts "Hola desde \"mi\" cpu"
#----------------------------------------------------
# print "Escribe una frase: "
# frase = gets.chomp
#
# puts frase
#----------------------------------------------------
# print "Escribe tu nombre: "
# nombre = gets.chomp
#
# puts "Hola #{nombre}!"
#----------------------------------------------------
# print "Ingresar primer número: "
# num1 = gets.chomp.to_i
#
# print "Ingresar segundo número: "
# num2 = gets.chomp.to_i
#
# puts "El resultado es #{num1 + num2}"
#----------------------------------------------------

t = Time.now
# puts t.strftime("%Y")

print "En que año naciste?: "
año = gets.chomp.to_i
edad = t.strftime("%Y").to_i - año

if edad == 1
  puts "Tienes un año"
elsif edad > 120
  puts "Imposible nadie tiene esa edad"
elsif edad < 0
  puts "Imposible aun no has nacido"
else
  puts "Tienes #{edad} años"
end
