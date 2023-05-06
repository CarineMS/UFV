## Atividade Aberta 4 em Octave

#### Atividade Avaliativa
#### Disciplina: Linguagens de Programação para Inteligência Artificial

# **Aluna:** Carine Madeira Soares
# **Instituição:** Universidade Federal de Viçosa

str = "Teste.txt"

# Q1) Crie uma função que receba uma string e impra essa string ao contrário. Por
#exemplo, caso a string recebida pela função seja “casa” a função deve imprimir “asac”.

function ao_contrario(entrada)
  for i = length(entrada):-1:1
    disp(entrada(i))
  endfor
end

ent = input('Entre com uma palavra: ', 's')
ao_contrario(ent)


# Q2) Crie uma função que receba uma string e retorne verdadeiro caso essa string seja
# um palíndromo, e falso caso contrário. Uma string é um palíndromo quando sua
# inversão resulta na própria string.

function saida = verifica_palindromo(entrada)
  entrada = tolower(entrada);
  entrada_inv = flip(entrada);
  saida = strcmp(entrada, entrada_inv);
end

ent = input('Entre com uma palavra: ', 's')
s = verifica_palindromo(ent)


# Q3) Crie uma função que receba uma string com o nome de um arquivo. Essa função
# deve abrir esse arquivo e contar o número de caracteres nesse arquivo. O retorno
# deve ser o número de caracteres contados.

function vetor = conta_caracter(arq)
  f = fopen(arq, "r");
  sentenca = fgets(f);

  j = 1;
  while j<=length(sentenca)
    j += 1;
  endwhile
  contador = j
endfunction

dis(conta_caracter(str))


# Q4) Crie uma função que receba uma string com o nome de um arquivo, e um caractere.
# Essa função deve abrir o arquivo, e contar quantas vezes o caractere passado por
# parâmetro se repete no texto e qual a porcentagem em relação ao total de
# caracteres. A função deve imprimir o caractere seguido do número de repetição e
# sua porcentagem.

function vetor = conta_caracter_especifico(arq, c)
  f = fopen(arq, "r");
  sentenca = fgets(f);
  num_c = length(sentenca);
  j = 1; c_repeat = 0;
  while j<=num_c
    if sentenca(j) == c
      c_repeat += 1;
    endif
    j += 1;
  endwhile
  percent = c_repeat/num_c * 100;
  vetor = [c_repeat, percent];
endfunction

format short g
dis(conta_caracter_especifico(str,'e'))
