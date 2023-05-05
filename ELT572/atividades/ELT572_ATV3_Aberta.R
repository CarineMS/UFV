## Atividade Aberta 3 em R


#### Atividade Avaliativa
#### Disciplina: Linguagens de Programação para Inteligência Artificial

# **Aluna:** Carine Madeira Soares  
# **Instituição:** Universidade Federal de Viçosa

# Q1) Faça um programa que leia um número do usuário e imprima “número digitado é
# par” se esse número é par ou “número digitado não é par” caso contrário.

print('Entre com um número inteiro: ')
x = scan(nmax = 1)
if (x%%2 == 0){
  print('O número digitado é par!')
}else{
  print('O número digitado é ímpar!')
}

# Q2)Faça um programa que receba dois números a e b, em seguida crie quatro variáveis, 
# uma variável (soma) para armazenar a soma entre a e b, outra (mult) para armazenar a 
# multiplicação entre a e b, uma (sub1) para a subtração entre a e b, e uma (sub2) para 
# armazenar a subtração entre b e a. Em seguida, se a soma resultar em um número par, 
# imprima “essa é uma soma par” e o valor da soma. Se a multiplicação for um número múltiplo 
# de 3, imprima “a multiplicação resultou em um número múltiplo de 3” e o valor da 
# multiplicação. Por fim, imprima a maior entre asvariáveis sub1 e sub2.

print('Entre com dois números inteiros: ')
input <- scan(nmax=2)
a <- input[1]
b <- input[2]

calc <- function(in1, in2){
  soma <- in1 + in2
  mult <- in1 * in2
  sub1 <- in1 - in2
  sub2 <- in2 - in1
  
  if(soma%%2 == 0){
    print('Essa soma é par')
    print(soma)
  }else if(mult%%3 == 0){
    print('A multiplicação resultou em um número multiplo de 3')
    print(mult)
  }
  
  if(sub1>sub2){
    print('sub1 > sub2')
    print(sub1)
  }else{
    print('sub1 < sub2')
    print(sub2)
  }
}

resultado <- calc(a,b)


# Q3) Faça um programa que receba dois números a e b. Em seguida, some os dois
# números na variável, e crie um loop que execute enquanto a soma for maior que
# zero. Dentro do loop, caso a soma seja par subtraia 1 da variável a caso a soma
# seja ímpar subtraia 3 da variável b. Para cada execução do laço, imprima o valor da
# soma entre a e b após a alteração da variável.

print('Entre com dois números inteiros: ')
input <- scan(nmax=2)
a <- input[1]
b <- input[2]

som <- a + b
while(som>0){
  print(som)
  if(som%%2 ==0){
    a <- a-1
  }else{
    b <- b-3
  }
  som <- a+b 
}

# Q4) Crie uma função que receba um vetor, e em seguida some os números pares desse
# vetor em uma variável (par) e os ímpares em outra variável (imp). Essa função deve
# retornar a multiplicação das variáveis par e imp.


vet <- c(1,2,3,4,5)

par_impar <- function(vetor){
  s_par <- 0
  s_impar <- 0
  for(i in vetor){
    if(i%%2 == 0){
      s_par <- s_par + i
    }else{
      s_impar <- s_impar + i
    }
  }
  return (s_par * s_impar)
}

res <- par_impar(vet)
print(res)

