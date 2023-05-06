## Caderno de Exercícios em Octave

#### Capítulo 01 - Elementos básicos da linguagem Octave
#### Disciplina: Linguagens de Programação para Inteligência Artificial

# **Aluna:** Carine Madeira Soares
# **Instituição:** Universidade Federal de Viçosa


# 1 Variáveis
# octave é case sensitive
printf('\nSaída da declaração de variáveis: \n')
first_number = 3
second_number = 25;
variable = 37
x = 0.1
2*x

# 2 Tipos de Dados
# Números Escalares
printf('\nSaída dos tipos de dados: \n')
typeinfo(235) # scalar
typeinfo(35.6) # scalar
typeinfo(35.6e+2) # scalar
typeinfo(2 + 5i) # complex scalar
# who mostra as variaveis no escopo atual, whos

# Texto
printf('\nSaída das strings: \n')
my_string1 = 'I have a cat who is 5'
my_string2 = 'My name is CatNina'

aux = toupper(my_string2)
tolower(aux)

# Intervalos
printf('\nSaída do intervalo: \n')
rangeVar = 1:2:20

# Constantes
printf('\nSaída das constantes: \n')
pi
eps
inf
i
j
realmin
realmax

# 3 Expressões Aritméticas e Lógicas
# Operadores Aritméticas
printf('\nSaída das operações aritméticas: \n')
2*3
5-2
2^3
2**3
a = 7; b = 2;
a+b

# Operadores Relacionais
# Diferentemente de Python e R o resultado de operações
# relacionais é 1 para condições verdadeiras (True) e
# 0 para falsas (False)
printf('\nSaída das operações relacionais: \n')
a = 11; b = 13; c = 2; d = 9;
a == b
c != d
a+b == c
a+c == b
9 < 1
5 <= 5

# Precedência de operadores
# Respeita-se a ordem matemática
printf('\nSaída das precedência de operadores: \n')
7+5*2-3
(7+5)*2-3

# 4 Comentários
printf('\nExemplos do uso de comentários: \n')
var_1 = 'Existem'; num = ' 3'; # declaração de strings
var_2 = ' flores no jardim'; # declaração de strings
[var_1, num,  var_2] % concatenação de strings

