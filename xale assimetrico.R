#Projeto realizafo para contar quantos pontos foram necessários para fazer o xalé assimétrico 
# 1 etapa - Perceber que a recerita é uma progressão aritmética que cresce 1 ponto a cada 2 carreiras

x <- 223 # n de carreiras 

pa <- rep(3:x, each = 2)

for (valor in pa) {
  cat(valor, ": ", strrep("-", valor), "\n", sep = "")
}

sum(pa)

# calculando o tamanho do xale por que vau chegar um momento que n'ao vai dar para calcular certinho
# por conta do tamanho da agulha. 

hipotenusa <- 65
cateto_oposto <- 44

cateto_adjacente <- sqrt(hipotenusa^2 - cateto_oposto^2)

cat("Cateto adjacente:", cateto_adjacente, "\n")