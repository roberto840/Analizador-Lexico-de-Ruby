content1 = file.read("imagen.jpg") #lee el archivo
lines = content.split("\n") #divide el contenido en lineas

i=1
puts "Hola"
Hola=2+3
#Modulos y potencias
puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7

#Operadores logicos
edad=18
sexo="Mujer"
ocupacion="Estudiante"
if edad>=18 and sexo=="Mujer" and ocupacion="Estudiante"
  puts "Mujer mayor de edad estudiante"
end

edad=18
if edad>=18 or edad<=25
  puts "Tu edad esta entre los 18 y 25 años"
end

#Bucles
comando = ''
while comando != 'adios mundo'
  puts comando
  comando = gets.chomp
end
puts '¡Vuelve pronto!'

#Aritmetica basica
resultado='5 * (12 - 8) + -15'
puts resultado
puts 98 + (59872 / (13 * 8)) * -52.89

#Textos
puts "Hola, mundo!"
puts ""
puts "Me gusta" + "el pastel de manzana."
puts "Mi IP es: 192.168.9.10"
puts "ragustin726@gmail.com"
puts "https://www.facebook.com"

#Variables
myString = '...puedes decir eso de nuevo...'
puts myString
name = 'Patricia Rosanna Jessica Mildred Oppenheimer'
ip= 10.0.0.1
correo='roberto_840@hotmail.com'
direccion='https://www.google.com'
fecha = '19/07/2001'

#Concatenaciones
puts 'Me llamo ' + name + '.'
puts 'Wow!  "' + name + '" es un nombre realmente largo!'
composer1 = 'Mozart'
puts composer1 + ' fue "el amo", en su día.'
composer = 'Beethoven'
puts 'Pero yo prefiero a ' + composer1 + ', personalmente.'

#Conversiones
var1 = 2
var2 = '5'
puts var1.to_s + var2
var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i

#Condicionales
puts 1 > 2
puts 1 < 2
puts 5 >= 5
puts 5 <= 4
puts 1 == 1
puts 2 != 1
puts 'gato' < 'perro'

3variable=3+4