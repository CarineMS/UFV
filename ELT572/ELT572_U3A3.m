## Caderno de Exercícios em Octave

#### Capítulo 03 - Arranjos
#### Disciplina: Linguagens de Programação para Inteligência Artificial

# **Aluna:** Carine Madeira Soares
# **Instituição:** Universidade Federal de Viçosa

# 1. Strings
printf('\nStrings: \n')
'texto'
"texto"
s = "Essa frase é formada \npor duas linhas"

# 1.1 Concatenação de strings
printf('\nConcatenação de Strings: \n')
str3 = ['E a gente','se vê por ai']
str4 = strcat('Represa ',' de ',' Três Marias')

# 1.2 Comparação de string
printf('\nComparação de Strings: \n')
fruta_1 = 'banana'; fruta_2 = 'batata'; fruta_3 = 'barata'; fruta_4 = 'banana';
strcmp(fruta_1,fruta_3)
strcmp(fruta_2,fruta_3)
strcmp(fruta_1,fruta_4)

# 2. Matrizes e Vetores
printf('\nSaída de Matrizes: \n')
mat_1 = [1, 2, 3; 4, 5, 6]
vec = [7, 77, 707]

# 2.1 Comandos de criação especiais
printf('\nSaída de comandos especiais: \n')
mat_2 = ones(2)
mat_3 = zeros(2)
mat_I = eye(2)

mat_rand = rand(2)

# 2.2 Indexação
printf('\nSaída de exemplos de indexação: \n')
M = [1 2 3; 4 5 6];
V = [7, 8, 9, 10];

V(1)
V([1,3])
M([2],[3])

# 2.3 Operações com matrizes
printf('\nSaída de operações com matrizes: \n')
M = rand(2,3)
N = rand(2,2)
# Transposta
M = M'
# Produto
M*N
# Soma
M*N+10
