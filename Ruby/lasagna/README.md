# Lasaña

Bienvenido a lasaña en la pista de rubí del ejercismo.
Si necesita ayuda para ejecutar las pruebas o enviar su código, consulte `Help.md`.
Si te quedas atascado en el ejercicio, mira `hints.md`, pero intenta resolverlo sin usarlos primero :)

## Introducción

Este ejercicio enseñará los componentes básicos fundamentales de Ruby.
Cubre mucho terreno, pero no se preocupe si se siente abrumador, entraremos en todo con mucha más profundidad a medida que continuamos a través de la pista.

Una de las cosas clave que debe entender sobre Ruby es que es un [lenguaje orientado a objetos] [Programación orientada a objetos], y que ** todo en Ruby es un [objeto] [objeto] **.Números, cadenas, matrices: todos son objetos.

## variables y constantes

Tendemos a hacer uso de objetos asignándoles nombres, ya sea usando variables o constantes.

Las variables siempre se escriben en [caso de serpiente] [caso de serpiente].
Una variable puede hacer referencia a diferentes objetos durante su vida.
Por ejemplo, `my_first_variable` se puede definir y redefinirse muchas veces usando el operador` = `:

`` `Ruby
my_first_variable = 1
my_first_variable = "alguna cadena"
my_first_variable = somecompplexObject.new
`` `` ``

Las constantes, sin embargo, están destinadas a ser asignadas una vez.
Deben comenzar con letras mayúsculas y normalmente se escriben en capitales de bloque con palabras separadas por subrayos.
Por ejemplo:

`` `Ruby
My_first_constant = 10

# Redefinir no permitido
# My_first_constant = "alguna cadena"
`` `` ``

## clases

Ruby está organizado en clases.
Las clases se definen utilizando la palabra clave `Clase` seguida del nombre de la clase.
Los objetos generalmente se crean instanciando clases utilizando el método '.New`.
Por ejemplo:

`` `Ruby
# Defina la clase
calculadora de clase
  #...
fin

# Crear una instancia de él y asignarla a una variable
my_first_calc = calculator.new
`` `` ``

## Métodos

Las unidades de funcionalidad están encapsuladas en métodos, similares a _functions_ en otros idiomas.

Un método se puede definir con argumentos posicionales, argumentos de palabras clave (que se definen y se llaman usando la `:` sintaxis) o no tienen argumentos en absoluto.

Los métodos devuelven implícitamente el resultado de la última declaración evaluada, o pueden devolver explícitamente un objeto a través de la palabra clave `return`.

`` `Ruby
calculadora de clase

  # Argumentos posicionales
  Def add (num1, num2)
    retorno num1 + num2 # retorno explícito
  fin

  # Argumentos de palabras clave
  Def Multiply (num1:, num2 :)
    num1 * num2 # retorno implícito
  fin
fin
`` `` ``

Los métodos se invocan utilizando la sintaxis `.`:

`` `Ruby
calc = calculadora.
calc.add (1, 3)
Calc.multiply (Num1: 2, Num2: 5)
`` `` ``

[Programming de objeto-orientado]: https://ruby-doc.org/docs/ruby-doc-bundle/usersguide/rg/oothinking.html
[Objeto]: https://github.com/exercism/v3/blob/main/reference/concepts/objects.md
[Snake-Case]: https://en.wikipedia.org/wiki/snake_case

## Instrucciones

En este ejercicio, escribirá algún código para ayudarlo a cocinar una brillante lasaña de su libro de cocina favorito.

Tiene cuatro tareas, todas relacionadas con el tiempo dedicado a cocinar la lasaña.

## 1. Defina el tiempo del horno esperado en minutos

Defina la constante `lasaña :: esperado_minutes_in_oven` que devuelve cuántos minutos debería estar la lasaña en el horno.Según el libro de cocina, el tiempo esperado del horno en minutos es 40:

`` `Ruby
Lasaña :: esperado_minutes_in_oven
# => 40
`` `` ``

## 2. Calcule el tiempo restante del horno en minutos

Defina el método `Lasaña#restante_minutes_in_oven` que toma los minutos reales que la lasaña ha estado en el horno como parámetro y devuelve cuántos minutos la lasaña aún tiene que permanecer en el horno, en función del tiempo de horno esperado en minutos de la tarea anterior.

`` `Ruby
lasaña = lasaña.
Lasagna.Remaining_Minutes_in_oven (30)
# => 10
`` `` ``

## 3. Calcule el tiempo de preparación en minutos

Defina el método `Lasaña#Preparation_Time_in_Minutes` que toma el número de capas que agregó a la lasaña como parámetro y devuelve cuántos minutos pasó preparando la lasaña, suponiendo que cada capa le tome 2 minutos para prepararse.

`` `Ruby
lasaña = lasaña.
Lasagna.preparation_time_in_minutes (2)
# => 4
`` `` ``

## 4. Calcule el tiempo de trabajo total en minutos

Defina el método `Lasaña#Total_Time_in_Minutes` que toma dos parámetros con nombre: el parámetro` number_of_layers` es el número de capas que agregó a la lasaña, y el parámetro `actual_minutes_in_ven` es el número de minutos que la elaña ha estado en el horno.La función debe devolver cuántos minutos en total ha trabajado para cocinar la lasaña, que es la suma del tiempo de preparación en minutos, y el tiempo en minutos la lasaña ha pasado en el horno en este momento.

`` `Ruby
lasaña = lasaña.
Lasagna.total_time_in_minutes (número_of_layers: 3, real_minutes_in_oven: 20)
# => 26
`` `` ``

## Fuente

### Creado por

- @me escondí
- @PvCarrera