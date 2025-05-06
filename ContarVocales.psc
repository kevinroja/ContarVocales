Proceso ContarVocales
    Definir palabra Como Caracter
    Definir i, contador Como Entero
    contador <- 0
	
    // Solicitar palabra al usuario
    Escribir "Ingrese una palabra: "
    Leer palabra
	
    // Recorrer la palabra letra por letra
    Para i <- 1 Hasta Longitud(palabra) Hacer
        Segun Subcadena(palabra, i, i) Hacer
            "a", "e", "i", "o", "u", "A", "E", "I", "O", "U":
                contador <- contador + 1
        FinSegun
    FinPara
	
    // Mostrar el resultado
    Escribir "La palabra tiene ", contador, " vocales."
FinProceso
