## Caderno de Exercícios em Octave

#### Capítulo 02 - Comandos básicos da linguagem Octave
#### Disciplina: Linguagens de Programação para Inteligência Artificial

# **Aluna:** Carine Madeira Soares
# **Instituição:** Universidade Federal de Viçosa

# 1 Comandos de Atribuição
printf('\nSaída dos comandos de atribuição: \n')
var = 5
var += 4
var -= 6
var *= 2

# 2 Entrada e Saída Padrão
# 2.1 Entrada
printf('\nSaída dos comandos de entrada de valores pelo usuário: \n')
value = input('Insira um valor:')

value = input('Insira o nome do seu pet:', 's')

# é possivel utilizas funções menu
yes_or_no('Deseja prosseguir?')

# 2.2 Saída
printf('\nFormas de saída: \n')
name = 'Carine';
name
disp(name)

largura = 2;
comprimento = 5;
printf('O retângulo tem %d de largura e %d de comprimento.\n',
largura, comprimento);

# 3 Entrada e Saída a Partir de Arquivos
file = fopen('arquivoTexto.txt', 'w') # abertura
fclose(file) # fechamento

# escrita
content = 'Minha casa é a de número 104.';
fprintf(file, %s, content)
fclose(file)
type('texto.txt')

# leitura
file = fopen('texto.txt','r')
fread

file = fopen('texto.txt','r')
fgets(file)
fgets(file)

# 4 Estruturas Condicionais
printf('\nSaída de estruturas condicionais: \n')
score = 98#input('Entre com o score (0 a 100):');
fprintf('Score=%d\n', score);
if score >=90
  fprintf('Letter Grade is A\n');
elseif score >=80
  fprintf('Letter Grade is B\n');
elseif score >=70
  fprintf('Letter Grade is C\n');
elseif score >=60
  fprintf('Letter Grade is D\n');
else
  fprintf('Letter Grade is F')
 end


# 5 Estruturas de Repetição
# While
num =  input('Insira um número: ')
while num > 1
  num = num/2
end

# For
printf('\nSaída de estruturas de repetição: \n')
for i = 1:2:10
  disp(i)
end

for i = 15:-3:1
  disp(i)
end
