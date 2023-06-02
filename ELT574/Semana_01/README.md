# 📚 ELT574 - Aprendizado de Máquina
## Semana I
####  Extração de Características de Banco de Dados


## S01A01 - Introdução à Aprendizado de Máquina

Podemos definir que aprendizado de máquinas é a capacidade de predizer resultados baseados nos exemplos que já foram aprendizados a máquina. Podendo encontrar padrões e generalizar saídas de nosso interesse.
Ao ensinar a máquina cada iteração do treinamento gera um novo modelo, uma função
                    image.png
A função f(x) será otimizada ao longo do treinamento do modelo.
Predição: estima um valor não necessariamente em que as variáveis se relacionam;
Classificação: infere o tipo, nesse caso existe uma relação entre as variáveis e elas se interferem.

Tipos de Aprendizado: 
	Supervisionado: Caracterizado pelo uso do par de entrada e saída. Nele mapiamos a relação de entrada e saída, sabendo qual é a saída esperada para uma entrada específica. Alguns exemplos: Regressão Linear, Redes Neurais Artificiais, Máquinas de Vetor de Suporte, Lógica Nebulosa.
	Não Supervisionado:  Busca encontrar padrões e identificar grupos num conjunto de dados. Alguns exemplos: Clusterização, K-Means, Modelo de Cadeia Markovianas e Aprendizado por Reforço.

Etapas de construção de um modelo de Machine Learning:
	1. Formulação do problema
	2. Seleção e adaptação do banco de dados
	3. Pré-processamento do banco de dados
	4. Separação dos dados de treino e dados de teste
	5. Treinamento do modelo com os dados de treino
	6. Validação do modelo e estimativa de desempenho com os dados de validação.
	7. Implementação do modelo para a aplicação.

## S01A02 - Tipos de Dados e Tratamento de Entradas

Problemas de aprendizado de máquinas são problemas relacionados às tarefas apresentados como conjunto de casos ou exemplos, ao invés de regras pré-definidas. São aplicados em amplas áreas, como engenharia ou medicina.
 O processo de aprendizado de máquinas consiste em encontrar relações entre conjunto de dados de entradas e suas respectivas saídas conhecidas, utilizando somente os exemplos fornecidos para descobrir a relação entre eles, para predizer as saídas para um conjunto de entradas que não foram apresentados anteriormente. Os exemplos fornecidos são chamados de dados de treinamento. Se a máquina conseguir bom desempenho nas novas atribuições, dizemos que ela atingiu a capacidade de generalização.

	1) Tipos de Dados
	• Qualitativos ou Categóricos:
	São dados que não assumem valores numéricos
		○ Nominal: em que não podem ser ordenados (por exemplo: estado civil, gênero)
		○ Ordinários (por exemplo: meses, alfabeto, tamanho da roupa)
	• Quantitativos:
	São medidos em números
		○ Discretos: valores contáveis e determinados (por exemplo: idade, marchas de um carro)
		○ Contínuos: quantidades dentro de um intervalor (por exemplo: altura e peso)
		
	2) Ferramentas para Exploração dos Dados
	Podemos descrever os dados por meio de ferramentas estatísticas.
	• Ferramentas Descritivas:
	Nos auxiliam a organizar, mostrar e descrever os dados.
		○ Medidas de tendência central:
			§ Média
			§ Moda
			§ Mediana
		○ Medidas de Dispersão:
			§ Intervalo
			§ Desvio Padrão
		○ Distribuição de Frequências
		○ Histograma
	• Ferramentas de Inferência:
	Métodos que nos auxiliam na tomada de decisão ou em predição a partir de resultados estatísticos
		○ Teste de Hipótese
		○ Análise de Variância (ANOVA)
		○ Teste de Chi-Quadrado
		○ Regressão Linear 
	
	3) Exploração dos Dados
	Inspeção do banco de dados:
		a. Conhecer as variáveis do banco de dados
			i. Nomes
			ii. Características
			iii. Intervalo Máximo e Mínimo
		b. Reconhecer dados ausentes ou inválidos
			i. Tratar ou desconsiderar estes dados
		c. Conhecer a distribuição dos dados
			i. Evitar dados destoantes (outlier)
			ii. Considere µ a média de uma variável x e o σ desvio padrão
			iii. Se µ - 3 σ > x_i>µ + 3 σ , provavelmente x_i  é um outlier
			iv. Na dúvida, realize o ajuste do modelo com e sem estes valores.
