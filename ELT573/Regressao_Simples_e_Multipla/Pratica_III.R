## Aula Prática Ia

#### Disciplina: Introdução ao Aprendizado Estatístico
#### Aula - Regressão Linear

# **Aluna:** Carine Madeira Soares  
# **Instituição:** Universidade Federal de Viçosa

# Carregando os dados
setwd('C:/Users/ninam/Documents/Estudo/UVF/UFV_Pos_IA/Modulo I/ELT573_Introducao_Aprendizado_Estatico/Scripts/Regressao')
dados <- read.table("dados_exemplo.txt", header = T)

# Explorar conjunto de dados
names(dados)
head(dados)

# Resumo dos dados
summary(dados)

# Correlogramas entre pares de variáveis
pairs(dados, col = 2, pch = 19)

mod1 <- lm(consumo ~ temperatura + dias + pureza + producao, data = dados)
summary(mod1)

# mod2 <- lm(consumo ~ temperatura,data=dados)
summary(mod2)

# Predizer o consumo médio para uma temperatura de 51.
novo <- data.frame(temperatura = 51)
predict(mod2, novo)
