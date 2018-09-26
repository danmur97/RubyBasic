def mi_metodo
    mensaje = "Hola"
    numero = 1
    mensaje + numero.to_s
end
puts mi_metodo
def method2(param1, *params)
     p param1
     p params
end
method2('xD',4,8,"eg")
# el param password es opcional
def login(usuario:,password:password)
    puts usuario
    puts password
end
login(usuario:"XD")
login(password:"123",usuario:"Lol")