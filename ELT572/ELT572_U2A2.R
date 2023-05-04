## Caderno de Exercícios em R


#### Capítulo 02 - Comandos básicos da linguagem R
#### Disciplina: Linguagens de Programação para Inteligência Artificial

# **Aluna:** Carine Madeira Soares  
# **Instituição:** Universidade Federal de Viçosa

# 1. Comandos Básicos
# 1.1 Atribuição de Valores
a <- 5
b <- 'Valor'


# 1.2 Entrada e Saída Padrão
# Entrada por meio do usuário
print('Informe um número: ')
x <- scan() # caso o scan seja informado sem nmax é necessário clicar no Enter duas vezes
print(x)

print('Informe um número: ')
z <- scan(nmax=1)

# Saida por meio do print
print(z)


# 1.3 Entrada e Saída a partir de arquivos
## definindo um caminho do dado
setwd('C:/Users/ninam/Documents/Estudo/UVF/UFV_Pos_IA/Modulo I/ELT572_Linguagem_Programacao_IA/Semana III/R/Files')
## lendo o arquivo de gender submission
dado = read.csv('gender_submission.csv')
## printando o cabeãlho na tela
cabecalho = head(dado)

# saida do dado 
write.table(cabecalho,file ='C:/Users/ninam/Documents/Estudo/UVF/UFV_Pos_IA/Modulo I/ELT572_Linguagem_Programacao_IA/Semana III/R/Files/export.csv')


# 1.4 Estruturas Condicionais
  # IF
  # ELSE
parOUimpar <- function(a){
  if (a%%2 == 0)
    print('Número digitado é par!')
  else
    print('Número digitado não é par!')
}

parOUimpar(10)
parOUimpar(1)
  
 # IF ALINHADOS
print('Informe um número: ')
a <- scan(nmax=1)

if (a>3){
  print('a>3')
}else if(a!=5){
  print('a!=5')
}else{
  print('Opção inválida')
}

a <- 14
b <- 10
c <- -1

if( ((a>b)|(c!=0))& (b==c) ){
  print('Primeira condição')
}else{
  print('Segunda condição')
}

# 1.5 Estruturas de Repetição
 # For
print('primeiro exemplo')
for(i in 1:3){
  print(i)
}

print('segundo exemplo')
for(x in 1:4){
  print('Iteração')
}
 # While
x <- 3
while(x>0){
   print(x)
   x <- x-1
}

