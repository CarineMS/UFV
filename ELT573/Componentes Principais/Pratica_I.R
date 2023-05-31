## Aula Prática I

#### Disciplina: Introdução ao Aprendizado Estatístico
#### Capítulo 01 - Componentes Principais

# **Aluna:** Carine Madeira Soares  
# **Instituição:** Universidade Federal de Viçosa

# Carregando os dados
data("iris")

# Visualizando as primeiras e últimas observações
head(iris)
tail(iris)

# Leitura de Dados
dim(iris[,-5])

# Correlação
cor(iris[,-5])

# Diagrama de dispersão dois a dois
plot(iris[,-5])

# Definindo objeto 
pca_Cov <- princomp(iris[,-5], cor = FALSE, scores = TRUE)

# Resumo
# Standard deviation - Desvio Padrão que é a raiz quadrada dos autovalores
# Proportion of Variance: a proporção que cada componente principal explica o conjunto de dados
# Cumulative Proportion: a soma das proporções dos CP até completar 100%
summary(pca_Cov)

# Atributos
attributes(pca_Cov)

# Média de cada variável
pca_Cov$center

# Pesos
# São os autovetores da matriz de covariância do conjunto
# onde está vazio tem valor muito próximo a zero
pca_Cov$loadings

# Scores
head(pca_Cov$scores)

# Plot
par(mfrow=c(1,2))
biplot(pca_Cov)


# Considerndo agora a matriz de correlação ao invés da matris de covariância
pca_Cor <- princomp(iris[,-5], cor = TRUE, scores = TRUE)

# Resumo da análise das CPs
summary(pca_Cor)

# Analise grafica entre o uso da matriz de covariânca e a de correlação
biplot(pca_Cor)


# Analise das Variâncas
variancias <- apply(iris[,-5], 2, var)
variancias
# A observação que tem a maior variância é a que tem o maior vetor no gráfico de covariância
# e é o mais representativo 