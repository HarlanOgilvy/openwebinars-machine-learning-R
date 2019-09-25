# ALGUNOS COMANDOS ÚTILES (Esto es un comentario)

# Ejecutar una o varias líneas de código: Cntrl+enter o pulsar "Run"
print("Hola a todos")

# Conocer directorio
getwd()

# Cambiar directorio (NOTA: R no reconoce las barras invertidas "\")
setwd("C:/Users")

# Ejecutar todo el código: Pulsar Source
print("Ejecutando todo el cÃ³digo")

# Borrar consola: Cntrl+L en la consola

# Instalación de paquetes
install.packages("plotly")

# Para utilizarlo
library(plotly)

# Ayuda
?print
help(print)

# Asignación de valores a variables
x <- 5
y <- (4*x+5/2) - log(x) + cos(2*pi*x)

# Eliminar una variable
rm(y)

# Borrar el contenido del workspace: 
rm(list=ls())
