## Caderno de Exercícios em R


#### Capítulo 03 - Arranjos
#### Disciplina: Linguagens de Programação para Inteligência Artificial

# **Aluna:** Carine Madeira Soares  
# **Instituição:** Universidade Federal de Viçosa

# 1. Arranjos
# 1.1 Vetores
vetor_numerico <- c(1,2,3,4)
vetor_caractere <- c('a','b','c')
a <- 2
b <- 10
vetor_variaveis<- c(a,b)

print(vetor_numerico)
print(vetor_caractere)
print(vetor_variaveis)
#
vect <- c(1,10,20,30,40)
print(vect[3])
vect[1] <- 100
print(vect)
#
v_tst <- c(1,2,3,4,5)
for(i in v_tst){
  print(i)
}
elemento <- 2

while(elemento <= length(v_tst)){
  print(v_tst[elemento])
  elemento <- elemento+2
}

# 1.2 Matrizes
m <- matrix(1:10, nrow = 2, ncol = 5)
n <- matrix(1:30, nrow = 3, ncol = 10)
print(m)
print(n)


print(m[1,4])
print(n[3,7])

# 1.3 Dataframes

# sintaxe: 
# data.frame(elementos_coluna1, elementos_coluna2, ...)
funcionarios <- data.frame(nome = c('Nina','José','Paulo'), sexo = c('F','M','M'), salario = c(13000, 12000, 10000))

print(funcionarios)