library(dplyr)
data.frame(bd)

# Natureza
freqNat <- bd %>%
  count(`Natureza`, name = "Frequencia_Simples") %>%
  mutate(Frequencia_Relativa = round(Frequencia_Simples / sum(Frequencia_Simples) * 100, 2)) %>%
  arrange(desc(Frequencia_Simples)) %>%
  select(`Natureza`, Frequencia_Simples, Frequencia_Relativa)

freqNat
View(freqNat)


# Meio Empregado
freqMeio <- bd %>%
  count(`Meio Empregado`, name = "Frequencia_Simples") %>%
  mutate(Frequencia_Relativa = round(Frequencia_Simples / sum(Frequencia_Simples) * 100, 2)) %>%
  arrange(desc(Frequencia_Simples)) %>%
  select(`Meio Empregado`, Frequencia_Simples, Frequencia_Relativa)

freqMeio


# Gênero
freqGenero <- bd %>%
  count(`Gênero`, name = "Frequencia_Simples") %>%
  mutate(Frequencia_Relativa = round(Frequencia_Simples / sum(Frequencia_Simples) * 100, 2)) %>%
  arrange(desc(Frequencia_Simples)) %>%
  select(`Gênero`, Frequencia_Simples, Frequencia_Relativa)

freqGenero


# Escolaridade da Vítima
freqEscolaridadeVitima <- bd %>%
  count(`Escolaridade da Vítima`, name = "Frequencia_Simples") %>%
  mutate(Frequencia_Relativa = round(Frequencia_Simples / sum(Frequencia_Simples) * 100, 2)) %>%
  arrange(desc(Frequencia_Simples)) %>%
  select(`Escolaridade da Vítima`, Frequencia_Simples, Frequencia_Relativa)

freqEscolaridadeVitima


# Raça da Vítima
freqRacaVitima <- bd %>%
  count(`Raça da Vítima`, name = "Frequencia_Simples") %>%
  mutate(Frequencia_Relativa = round(Frequencia_Simples / sum(Frequencia_Simples) * 100, 2)) %>%
  arrange(desc(Frequencia_Simples)) %>%
  select(`Raça da Vítima`, Frequencia_Simples, Frequencia_Relativa)

freqRacaVitima


# Dia da Semana
freqDiaSemana <- bd %>%
  count(`Dia da Semana`, name = "Frequencia_Simples") %>%
  mutate(Frequencia_Relativa = round(Frequencia_Simples / sum(Frequencia_Simples) * 100, 2)) %>%
  arrange(desc(Frequencia_Simples)) %>%
  select(`Dia da Semana`, Frequencia_Simples, Frequencia_Relativa)

freqDiaSemana

#Tabela cruzada com Meio Empregado x Gênero

tabela_meio_genero <- bd %>%
  count(`Meio Empregado`, `Gênero`, name = "Frequencia_Simples") %>%
  mutate(Frequencia_Relativa = round(Frequencia_Simples / sum(Frequencia_Simples) * 100, 2)) %>%
  arrange(desc(Frequencia_Simples))

tabela_meio_genero

#Tabela cruzada com Escolaridade da Vítima x Raça da Vítima
tabela_escolaridade_raca <- bd %>%
  count(`Escolaridade da Vítima`, `Raça da Vítima`, name = "Frequencia_Simples") %>%
  mutate(Frequencia_Relativa = round(Frequencia_Simples / sum(Frequencia_Simples) * 100, 2)) %>%
  arrange(desc(Frequencia_Simples))

tabela_escolaridade_raca

#Gráfico de Setor para Gênero
freqGenero <- table(bd$`Gênero`)
porc <- round(prop.table(freqGenero) * 100, 1)
rotulos <- paste(names(freqGenero), porc, "%")
pie(freqGenero,
    labels = rotulos,
    col = c("pink", "blue"),
    main = "Gênero")
mtext("Fonte: Elaboração própria a partir do banco de dados CVLI(Crimes Violentos Letais Intencionais no Ceará.", side = 1, line = 4, cex = 0.8)

#Gráfico de Setor para Meio Empregado
freqMeioEmp <- table(bd$`Meio Empregado`)
porcentagem <- round(prop.table(freqMeioEmp) * 100, 1)
rotulos <- paste(names(freqMeioEmp), porcentagem, "%")
pie(freqMeioEmp,
    labels = rotulos,
    col = c("darkorange", "darkred", "grey70"),
    main = "Meio Empregado")
mtext("Fonte: Elaboração própria a partir do banco de dados CVLI(Crimes Violentos Letais Intencionais no Ceará.", side = 1, line = 4, cex = 0.8)

#Grafico de Barra para Dia da Semana
bd$`Dia da Semana` <- factor(
  bd$`Dia da Semana`,
  levels = c("Domingo", "Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sábado")
)
barplot(table(bd$`Dia da Semana`), xlab = "Dia da Semana", ylab = "Quantidade de Crimes", ylim = c(0,300), col = c("lightblue", "skyblue", "lightgreen", "gold", "orange", "tomato", "plum"), main = "Gráfico de Barra - Dia da Semana")
mtext("Fonte: Elaboração própria a partir do banco de dados CVLI(Crimes Violentos Letais Intencionais no Ceará.", side = 1, line = 4, cex = 0.8)

#Gráfico de Barra para Escolaridade da Vítima
bd$`Escolaridade da Vítima` <- factor(
  bd$`Escolaridade da Vítima`,
  levels = c("Não Alfabetizado", "Alfabetizado", "Ensino Fundamental Incompleto", "Ensino Fundamental Completo", "Ensino Médio Incompleto", "Ensino Médio Completo", "Superior Incompleto", "Superior Completo", "Não Informada" )
)
barplot(table(bd$`Escolaridade da Vítima`), xlab = "Escolaridade da Vítima", ylab = "Quantidade de Vítimas", ylim = c(0, 500), col = c("lightcoral","salmon","khaki1","gold","lightskyblue","deepskyblue","palegreen","forestgreen","gray60"), main = "Gráfico de Barra - Escolaridade da Vítima")
mtext("Fonte: Elaboração própria a partir do banco de dados CVLI(Crimes Violentos Letais Intencionais no Ceará.", side = 1, line = 4, cex = 0.8)

#Gráfico por Linha para a Data em Mês
bd$Mes <- format(bd$Data, "%B")
bd$Mes <- factor(bd$Mes,
                 levels = c("janeiro","fevereiro","março","abril","maio","junho","julho","agosto","setembro","outubro","novembro","dezembro"))

freqMes <- table(bd$Mes)
plot(freqMes,
     type = "l", #b
     col = "blue",
     pch = 19,
     lwd = 2,
     main = "Ocorrências por Mês",
     xlab = "Mês",
     ylab = "Quantidade")

#Gráfico por Linha para a Data em Ano
bd$Ano <- format(bd$Data, "%Y")
freqAno <- table(bd$Ano)
plot(freqAno,
     type = "l",
     col = "red",
     pch = 19,
     lwd = 1,
     main = "Ocorrências por Ano",
     xlab = "Ano",
     ylab = "Quantidade")

#Gráfico por Linha para a Hora
bd$HoraS <- format(as.POSIXct(bd$Hora, format="%H:%M:%S"), "%H")
freqHora <- table(bd$HoraS)
plot(freqHora,
     type = "b", #b
     col = "brown",
     pch = 19,
     lwd = 2,
     main = "Ocorrências por Hora",
     xlab = "Hora",
     ylab = "Quantidade")


#medidas de posição , dispersão e separatrizes para idade das vítimas

#media
media <- mean(bd$`Idade da Vítima`)
round(media, 2)

#mediana
median(bd$`Idade da Vítima`)

#modahttp://127.0.0.1:27442/graphics/a3f6988a-9d76-49c2-9a7e-e6b4da00b5d7.png
moda <- function(x) {
  
  ux <- unique(x)                     # valores únicos
  
  ux[which.max(tabulate(match(x, ux)))]  # valor mais frequente
  
}
moda(bd$`Idade da Vítima`)

#boxplot para idade da vítima
bp <- boxplot(bd$`Idade da Vítima`,
              main = "Idade da Vítima",
              ylab = "Idade",
              col = "lightgray")

bp$out

text(x = rep(1, length(bp$out)),
     y = bp$out,
     labels = bp$out,
     pos = 4,
     cex = 0.8,
     col = "red")

#checar os quartis para verificar o boxplot
#quantile(bd$`Idade da Vítima`, na.rm = TRUE)
