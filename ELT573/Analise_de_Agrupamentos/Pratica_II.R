## Aula Prática II

#### Disciplina: Introdução ao Aprendizado Estatístico
#### Capítulo 02 - Análise de Agrupamentos

# **Aluna:** Carine Madeira Soares  
# **Instituição:** Universidade Federal de Viçosa

# Carregando os dados
data(iris)

# Visualizando as primeiras observações
head(iris)
# Salvando o conjunto de dados na variável 
dados <- iris

# Cálculo da distância euclidiana
D <- dist(dados[,-5], method = "euclidian")^2

# Agrupamento Hierárquico
agr <- hclust(D,method="complete")

# Plot do Dendrograma
plot(agr, xlab="", ylab="Distância Euclidiana Quadrática")

plot(agr, xlab="", ylab="Distância Euclidiana Quadrática", cex=0.3)

# Medida de qualidade - Correlação Cofenêtica
cof <- cophenetic(agr)
cor(cof,D)

# Número de grupos
grupos <- 3
rect.hclust(agr,k=grupos)
# Acessando os indivíduos
grupos <- cutree(agr, k=grupos)
grupos

# Agrupamento por métodos de otimização K-Médias
km <- kmeans(x=iris[,-5],3,nstart=20)
km
cluster <- km$cluster
cluster

