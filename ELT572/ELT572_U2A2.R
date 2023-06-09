## Caderno de Exerc�cios em R


#### Cap�tulo 02 - Comandos b�sicos da linguagem R
#### Disciplina: Linguagens de Programa��o para Intelig�ncia Artificial

# **Aluna:** Carine Madeira Soares  
# **Institui��o:** Universidade Federal de Vi�osa

# 1. Comandos B�sicos
# 1.1 Atribui��o de Valores
a <- 5
b <- 'Valor'


# 1.2 Entrada e Sa�da Padr�o
# Entrada por meio do usu�rio
print('Informe um n�mero: ')
x <- scan() # caso o scan seja informado sem nmax � necess�rio clicar no Enter duas vezes
print(x)

print('Informe um n�mero: ')
z <- scan(nmax=1)

# Saida por meio do print
print(z)


# 1.3 Entrada e Sa�da a partir de arquivos
## definindo um caminho do dado
setwd('C:/Users/ninam/Documents/Estudo/UVF/UFV_Pos_IA/Modulo I/ELT572_Linguagem_Programacao_IA/Semana III/R/Files')
## lendo o arquivo de gender submission
dado = read.csv('gender_submission.csv')
## printando o cabe�lho na tela
cabecalho = head(dado)

# saida do dado 
write.table(cabecalho,file ='C:/Users/ninam/Documents/Estudo/UVF/UFV_Pos_IA/Modulo I/ELT572_Linguagem_Programacao_IA/Semana III/R/Files/export.csv')


# 1.4 Estruturas Condicionais
  # IF
  # ELSE
parOUimpar <- function(a){
  if (a%%2 == 0)
    print('N�mero digitado � par!')
  else
    print('N�mero digitado n�o � par!')
}

parOUimpar(10)
parOUimpar(1)
  
 # IF ALINHADOS
print('Informe um n�mero: ')
a <- scan(nmax=1)

if (a>3){
  print('a>3')
}else if(a!=5){
  print('a!=5')
}else{
  print('Op��o inv�lida')
}

a <- 14
b <- 10
c <- -1

if( ((a>b)|(c!=0))& (b==c) ){
  print('Primeira condi��o')
}else{
  print('Segunda condi��o')
}

# 1.5 Estruturas de Repeti��o
 # For
print('primeiro exemplo')
for(i in 1:3){
  print(i)
}

print('segundo exemplo')
for(x in 1:4){
  print('Itera��o')
}
 # While
x <- 3
while(x>0){
   print(x)
   x <- x-1
}

