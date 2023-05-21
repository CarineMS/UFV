## Aula Prática Ia

#### Disciplina: Introdução ao Aprendizado Estatístico
#### Capítulo 01 - Componentes Principais

# **Aluna:** Carine Madeira Soares  
# **Instituição:** Universidade Federal de Viçosa

# Carregando os dados
setwd('C:/Users/ninam/Documents/Estudo/UVF/UFV_Pos_IA/Modulo I/ELT573_Introducao_Aprendizado_Estatico/Scripts/Componentes_Principais')
dados <- read.table('dados_cp.txt', header = T)
dados

# Obtenção da matriz de covariâncias
S<- var(dados[,-1])
S

# Obtenção dos autovalores e autovetores
autos <- eigen(S)
autos

# Escores
dado <- as.matrix(dados[,-1])
escores1 <- dado%*%autos$vectors
escores1

# A proporcao de explicabilidade em cada um dos Componentes Principais
percent_expli <- autos$values/sum(diag(S))
percent_expli

# Construção do gráfico
id<-dados[,1]
cp_plot<-cbind(id,escores1)
plot(cp_plot[,2],cp_plot[,3],type="n",xlab='Componente Principal 1', ylab='Componente Principal 2')
text(y=cp_plot[,3], x=cp_plot[,2])
