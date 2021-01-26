#######    PRIMEROS PASOS ###########

## Operaciones básicas ##

#Suma
5+45+6
#Resta
8-9-2
#División 
6/3
#Potencia 
5^5
#Residuo de la división  
5%%2
#Raiz cuadrada 
sqrt(25)
#Raiz cubica 
25^(1/3)
#Logaritmo 
log(6)



## Operadores relacionales ##

#Menor que 
5<3
#Menor o igual que 
5<=5
#Mayor que 
10>9
#Mayor o igual que 
10>=10.5
#Exactamente igual que 
9==9
#No es diferente a 
5 != 3
#Cadena de texto
"casa" > "barco"


## Asignación de varibles ##

estatura <- 1.73
peso =  83
#Operar las variables 
estatura/peso


## Creación de vectores ##

3
#Pregunta si es un vector 
is.vector(3)
#Para conocer su largo 
length(3)


#Para crear un Vector 
X = c(1,2,3,4,5,6)
#Crear un Vector de palabras 
Y = c("arbol", "casa", "persona")


#Se pueden crear vectores que son combinación de otros vectores 
m = c(X,Y)
View(m)

#Se pueden crear cadenas 
1:10
10:1
-43:-30 # Negativos 
67.23:75 # Número con cifras decimales

## Los vectores se pueden operar ##
mi_vector <- c(2, 3, 6, 7, 8, 10, 11)
mi_vector + 2
mi_vector * 2

# operaciones relacionales
mi_vector > 7


###MAtrices##

# Un vector numérico del uno al doce
o =1:12
View(o)
# matrix() sin especificar renglones ni columnas
matrix(1:12)

# Tres renglones y cuatro columnas
matrix(1:12, nrow = 3, ncol = 4)

#Otro procedimiento para crear matrices es la unión vectores con las siguientes funciones:

#cbind() para unir vectores, usando cada uno como una columna.
#rbind() para unir vectores, usando cada uno como un fila.

vector_1 <- 1:4
vector_2 <- 5:8      #Los vectores deben ser del mismo largo 
vector_3 <- 9:12
vector_4 <- 13:16

matriz <- rbind(vector_1, vector_2, vector_3, vector_4)
matriz

matriz <- cbind(vector_1, vector_2, vector_3, vector_4)



## DATA FRAME##
mi_df <- data.frame(
  "entero" = 1:4, 
  "factor" = c("a", "b", "c", "d"), 
  "numero" = c(1.2, 3.4, 4.5, 5.6),
  "cadena" = as.character(c("a", "b", "c", "d"))
)

mi_df

# Podemos usar dim() en un data frame
dim(mi_df)
# El largo de un data frame es igual a su número de columnas
length(mi_df)
# names() nos permite ver los nombres de las columnas
names(mi_df)


#Creamos una matriz 
matriz <- matrix(1:12, ncol = 4)


matriz[1,2]
