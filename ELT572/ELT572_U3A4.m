## Caderno de Exercícios em Octave

#### Capítulo 04 - Função
#### Disciplina: Linguagens de Programação para Inteligência Artificial

# **Aluna:** Carine Madeira Soares
# **Instituição:** Universidade Federal de Viçosa

# 1. Definição de Funções
printf('\nSaída da função Hello World: \n')
function ola_mundo()
  disp('Hello World!')
end
#chamada da função
ola_mundo()

# 2. Definições Locais e Globais
printf('\nDiferenças entre variaveis locais e globais: \n')
function change_val()
  val = 5;
end

val = 3
change_val() # a função deveria alterar o valor de val para 5
disp(val)
# 3. Passagem de Parâmetros
# Função que recebe um valor e imprime o seu dobro
printf('\nFunções com parâmetros: \n')
function dobro(int)
  disp(2*int)
end

dobro(3)

# Função que recebe altura e largula e imprime área
function calc_area(alt, larg)
  disp(alt*larg)
end

calc_area(2,5)

# 4. Retorno de Valores
printf('\nFunções com retorno: \n')
function soma = calc_soma(vetor)
  soma = sum(vetor)
end

s = calc_soma([1.5,48.5,100])

# 5. Funções Elementares
abs(-5)
log10(100)
exp(1)
cos(0)
sin(pi*3/2)

