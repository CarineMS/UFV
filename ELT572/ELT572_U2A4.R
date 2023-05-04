## Caderno de Exercícios em R


#### Capítulo 04 - Funções
#### Disciplina: Linguagens de Programação para Inteligência Artificial

# **Aluna:** Carine Madeira Soares  
# **Instituição:** Universidade Federal de Viçosa

# 1 Funções

vet1 <- c('a','b','c')
vet2 <- c(1,2,3)

summary(vet1)
summary(vet2)
#
soma <- function(vetor1){
  x <- 0
  for(i in vetor1){
    x <- x+i
  }
  return(x)
}

vet <- c(1,2,3,4,5)
res <- soma(vet)
print(res)


# 1.1 FUnções Recursivas
fatorial <- function(n){
  if( n==0 | n==1) return(1)
  return (fatorial(n-1)*n)
}
print(fatorial(5))

