## Caderno de Exercícios em R


#### Capítulo 01 - Elementos básicos da linguagem R
#### Disciplina: Linguagens de Programação para Inteligência Artificial

# **Aluna:** Carine Madeira Soares  
# **Instituição:** Universidade Federal de Viçosa

# 1. Variáveis
msg <- 'Hello World!'
print(msg)

# 2. Constantes 
MAX_VALUE = 100

# 3. Tipos de Dados
# 3.1 Numeric
a <- 2
b <- 3
soma <- a+b
sub <- b-a
mult <- a*b
div <- b/a
restDiv <- b%%a
partIntDiv <- b%/%a

print(soma)
print(sub)
print(mult)
print(div)
print(restDiv)
print(partIntDiv)

c <- a**b
d <- 3**b
e <- a**2

print(c)
print(d)
print(e)

a <- 2
b <- 3
c <- 4
r1 <- a+b*c
print(r1)
r2 <- (a+b)*c
print(r2)

# 3.2 Integer
a <- 5L # é necessário usar o L após o número para sinalizar que ele é do tipo Integer
b <- 3L
c <- a+b
d <- a+a
e <- 2L*b
print(c)
print(d)
print(e)

c <- a/b
d <- a*a
e <- 2*b
class(c)
class(d)
class(e)

# 3.3 Complex
a <- 4+5i
b <- 6+2i
c <- a-b

print(c)
class(c)

# 3.4 Logic
operador1 <- TRUE
operador2 <- FALSE
a <- 50
b <-100
a>b

print(operador1)
class(operador2)

# 3.5 Charactere
mystring1 <- 'Have you had hear Beyonce today?'
print(mystring1)
class(mystring1)

mystring2 <- toupper(mystring1)
print(mystring2)
tolower(mystring2)


