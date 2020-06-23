
password=ARGV[0]

intento=1
combinacion="a"
while combinacion != password
    combinacion +=combinacion.next
    intento=intento+1
end
print intento

