��    �      l  �   �
      H  C   I  8   �  "   �     �  �   �     �  C   �     $  U  >  A   �     �  I   �  e   -  d   �  "   �       �   7  [   �  R   /  �   �  ~   O  �   �  ?   k  k   �  [     2   s  )   �  %   �  4   �  8   +  7   d  :   �  1   �  2   	  )   <  *   f  !   �  2   �  �   �     �  D   �     %  �   E  y   �  �   P  #   ,     P  �   g  S   �     C  8   a      �  0   �     �  �   �     �     �     �     �     �     �     �           !      *   S   /      �      �      �      �      �      �      �      �      �      �   *   �      �   	   �   f   �      _!     m!  
   u!  	   �!     �!     �!  
   �!     �!     �!     �!     �!     �!     �!     �!     �!     �!  	   �!     �!     �!     �!     "     "  ,   "     :"  *   ?"  
   j"     u"  8  y"     �#     �#     �#  :  �#     %     %  
   %      %     &%     .%     4%     9%     =%     C%     S%     [%     `%     h%  %   o%     �%  �  �%  	   @'     J'  	   V'     `'     f'     l'     s'     y'     �'     �'     �'  
   �'     �'     �'     �'     �'     �'  	   
(     (     (  
   *(     5(     <(     E(     J(     N(  �   T(     �(  %   �(     )     )     )     !)     4)     B)     G)     K)     Q)     S)     X)  i  Z)  A   �*  =   +  )   D+     n+  �   z+      V,  P   w,  "   �,  ~  �,  L   j.     �.  Q   �.  g   /  ]   �/  (   �/  &   0  �   /0  6   �0  2   1  �   D1  �   2  �   �2  G   _3  �   �3  {   /4  L   �4  3   �4  +   ,5     X5  %   x5      �5  <   �5  3   �5  �   06  )   �6  0   �6  )   7  5   D7  /   z7  :   �7  H   �7     .8  {   H8  s   �8  �   89  )   !:     K:  �   b:  [   �:     G;  F   e;  !   �;  "   �;     �;  2   �;     )<     /<     I<     Q<     X<     `<     e<     r<     �<  )   �<  9   �<     �<  
   �<     =     =  
   =     %=     ,=  
   <=  	   G=     Q=  #   a=     �=     �=  D   �=     �=     �=     �=     >     ,>     B>  '   Z>  !   �>  !   �>     �>     �>     �>     �>     �>     ?     ?     ?     -?  
   :?     E?     N?     \?  ,   b?     �?  +   �?     �?     �?  w   �?     O@     X@     m@  w   u@     �@     �@     �@     
A     A     ,A     <A  	   JA     TA     cA     uA     }A     �A     �A  %   �A  	   �A  H  �A     !C     :C     SC     hC     {C     �C     �C  "   �C     �C     �C     �C     �C     �C     
D     D     'D     7D     RD     oD     �D  (   �D     �D     �D     �D     �D     �D  x   �D     sE  %   �E     �E     �E     �E     �E     �E     �E     �E  	   �E     	F     F     F     A      9              �   �       }   �   v   �   �   �   ~   f   m   %       1   �       �   +       G   '              "   �   �       b       �          �   w   �              K   �   �      Q   �              $   i       �   (       N   R      �      �   J   �   �   q                    k   /   ,   B   �      x      �   :   [               W       e   F   X   �      =       �   V   �   �   T          y   #   a   r   ^           {   D   �   �   �   
   �   5   �      �   	              o       <   h      -           >   �           �       �       2   z   ;   c   ]   .   0   `   j   7              g   P           u   n       _          l       p   �   �   3   E       8                M   �   4   )       6   !       S   Z           ?      L   *       &       I   U   �       \           �   s       d   |          �      @      t   O   Y       H       �   C       A tuple-based 2D vector.

Supports all basic arithmetic operations. Clear all drawings and reset turtle to initial position. Clear all drawings made by turtle. Clear screen Convert argument to string and concatenate.

If only one argument is passed, assumes it is a sequence.

Examples:
    >>> concatenate('x = ', 2)
    'x = 2'
    >>> concatenate([1, 2, 3, 4])
    '1234' Cosine of an angle (in degrees) Displays a string after applying the provided formatting arguments. Finish program execution. Format text inserting parameters in the wildcard positions.

There are two different syntax for string formatting. The first is based
on C and uses symbols such as %s, %f, %d to delimit insertion points.

>>> format_string('%i != %.2f', 42, 43)
'42 != 43.00'

The second uses curly braces.

>>> format_string('{0} != {1}', 42, 43)
'42 != 43' Goes to the given position.

If the pen is down, it draws a line. Hide turtle. Lower the turtle pen so it can draw in the screen.

Aliases: pendown | pd Modifies the fill color.

Color can be specified as an (R, G, B) tuple or as a hex string or by
name. Modifies the pen color.

Color can be specified as an (R, G, B) tuple or as a hex string or by
name. Modifies the pen width (in pixels) Modifies the turtle avatar. Modifies turtle's position (in pixels)

User can pass the x, y coordinates of the new position or a tuple of
(x, y) values. This method never draws a line. Move the turtle backward by the given step size (in pixels).

Aliases: backward | back | bk Move the turtle forward by the given step size (in pixels).

Aliases: forward | fd Prints the object or text provided on the screen.

If called with multiple arguments, prints them in sequence, separating
them with a white space.

Examples:
    >>> print("Hello world!")
    Hello World! Prompts the user for a numeric entry.

Examples:
    >>> x = read_number('A number:')  # user types 2...
    >>> x + 40
    42 Prompts the user for a text entry.

Examples:
    >>> name = read_text('Your name:')
    >>> show("Hello," + name)  # the user types "Maria"
    Hello Maria Raises the turtle pen so it stops drawing.

Aliases: penup | pu Reads the content from a text file and returns it as string.

Examples:
    >>> data = read_file("foo.txt") Relative movement by the desired position. It *never* draw as line even
if the pen is down. Return True if the pen is down or False otherwise. Return True if the turtle is not visible. Return True if the turtle is visible. Return a string with the name of the current avatar. Return a tuple of (R, G, B) with the current fill color. Return a tuple of (R, G, B) with the current pen color. Return a vector (x, y) with turtle's position (in pixels). Return a vector with the given (x, y) components. Return current heading of the turtle (in degrees). Return rotated vector by the given angle. Return the absolute value of the argument. Return the pen width (in pixels): Return the product of all numbers in the sequence. Return the sum of a 'start' value (default: 0) plus an iterable of numbers

When the iterable is empty, return the start value.
This function is intended specifically for use with numeric values and may
reject non-numeric types. Return unity vector. Returns a perpendicular vector rotated 90 degrees counter clockwise. Returns the main turtle object. Rotate the turtle clockwise by the given angle.

Aliases: right | rt

Negative angles produces counter-clockwise rotation. Return final
heading. Rotate the turtle counter-clockwise by the given angle.

Aliases: left | lt

Negative angles produces clockwise rotation. Saves the text content to the indicated file, deleting any previous content.

WARNING! If the given file exists, this function will overwrite your
content without asking!

Examples:
    >>> save_in_file(data, "foo.txt") Sets turtle's heading (in degrees). Shows a hidden turtle. Similar to concatenate(), but takes an extra separator as first argument
argument.

Examples:
    >>> join(', ', 1, 2, 3)
    '1, 2, 3' Similar to the `show` function, but displays the resulting message in a
dialog box. Sine of an angle (in degrees) Stops execution until the user presses the <return> key. Tangent of an angle (in degrees) The dot product (scalar product) of two vectors. Turtle Turtle representation on client.

Client knows the pos, heading, avatar and a dictionary of arbitrary meta
values. The client holds a reference to a connection and each method simply
sends messages through this connection object. Vec Vector norm. abs alert angle args args, kwargs args, kwargs, turtle backward ceil ceil(x)

Return the ceiling of x as an Integral.
This is the smallest integer >= x. clear cls color concatenate cos count dot drawing exit exp exp(x)

Return e raised to the power of x. file fillcolor float(x) -> floating point number

Convert a string or number to a floating point number, if possible. format_string forward from_angle getavatar getcolor getfillcolor getheading getpos getwidth goto heading hidden hide index isdown ishidden isvisible join jump left log log10 log10(x)

Return the base 10 logarithm of x. log2 log2(x)

Return the base 2 logarithm of x. mainturtle max max(iterable, *[, default=obj, key=func]) -> value
max(arg1, arg2, *args, *[, key=func]) -> value

With a single iterable argument, return its biggest item. The
default keyword-only argument specifies an object to return if
the provided iterable is empty.
With two or more arguments, return the largest argument. message message, text, num min min(iterable, *[, default=obj, key=func]) -> value
min(arg1, arg2, *args, *[, key=func]) -> value

With a single iterable argument, return its smallest item. The
default keyword-only argument specifies an object to return if
the provided iterable is empty.
With two or more arguments, return the smallest argument. msg norm normalized pause pendown penup perp pos print print_formatted product quit randint random random() -> x in the interval [0, 1). range range(stop) -> range object
range(start, stop[, step]) -> range object

Return an object that produces a sequence of integers from start (inclusive)
to stop (exclusive) by step.  range(i, j) produces i, i+1, i+2, ..., j-1.
start defaults to 0, and stop is omitted!  range(4) produces 0, 1, 2, 3.
These are exactly the valid indices for a list of 4 elements.
When step is given, it specifies the increment (or decrement). read_file read_number read_text reset right rotate round save_in_file self self, angle self, invert self, step self, theta, x, y, c, s self, value self, x, y, kwds separator, args seq, start, result, x setavatar setcolor setfillcolor setheading setpos setwidth show sin sleep sleep(seconds)

Delay execution for a given number of seconds.  The argument may be
a floating point number for subsecond precision. sqrt sqrt(x)

Return the square root of x. string, args, kwargs sum tan text, args, kwargs text, file, F u, v vec width x x, y y Project-Id-Version: 
Report-Msgid-Bugs-To: fabiomacedomendes@gmail.com
POT-Creation-Date: 
PO-Revision-Date: 
Last-Translator: Fábio Mendes <fabiomacedomendes@gmail.com>
Language-Team: 
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 2.0.1
 Um vetor 2D.

Suporta todas as operações aritméticas básicas. Limpe todos os desenhos e repõe o Tuga na posição inicial. Limpa todos os desenhos feitos pelo tuga. Limpar tela Converte argumentos para string e concatena.

Se somente um argumento for passado, o mesmo é tratado como uma sequência.

Examples:
    >>> concatenar('x = ', 2)
    'x = 2'
    >>> concatenar([1, 2, 3, 4])
    '1234' Cosseno de um ângulo (em graus) Exibe uma sequência depois de aplicar os argumentos de formatação fornecidos. Concluir a execução do programa. Formata o texto inserindo os parâmetros dados nas posições coringa.

Existem duas sintaxes diferentes para a formatação de texto. A primeira,
baseada em C, utiliza o símbolo %s, %f, %d, etc para delimitar os pontos
de inserção por posição.

>>> formatar('%i = %.2f', 42, 42)
'42 = 42.00'

A segunda usa esta sintaxe (explicar!)

>>> formatar('{0} = {1}', 42, 42)
'42 = 42' Vai para a posição dada.

Se a caneta estiver abaixada, desenha uma linha. Esconda o Tuga. Abaixa a caneta do Tuga para que ele possa desenhar na tela quando se movimentar. Modifica a cor de preenchimento.

A cor pode ser especificada como uma tupla de (R, G, B) ou pelo nome. Modifica a cor do traço.

A cor pode ser especificada como uma tupla (R, G, B) ou pelo nome. Modifica a largura do traço (em pixels) Modifica o avatar utilizado pelo Tuga. Modifica a posição do Tuga (em pixels)

É possível passar as coordenadas x, y da nova posição ou uma tupla de valores (x, y). Esta função nunca desenha uma linha. Move o Tuga para trás pelo passo fornecido em pixels. Mova o Tuga para frente pelo passo dado em pixels. Mostra o objeto ou texto fornecido na tela.

Se chamado com vários argumentos, imprime-os em sequência, separando-os com um espaço em branco.

Exemplos:
    >>> mostrar("Olá mundo!")
    Olá Mundo! Solicita ao usuário uma entrada numérica.

Exemplos:
    >>> x = leia_número('A number:')  # usuário digita 2
    >>> x + 40
    42 Solicita ao usuário uma entrada de texto.

Exemplos:
    >>> nome = leia_texto('Seu nome:')
    >>> mostre("Olá," + nome)  # o usuário digita "Maria"
    Olá Maria Levanta a caneta do Tuga para que pare de desenhar enquanto se desloca. Lê o conteúdo de um arquivo de texto e o retorna como sequência de caracteres.

Exemplos:
    >>> data = leia_arquivo("foo.txt") Faz o Tuga pular pelas coordenadas escolhidas. Esta função *nunca* desenha uma linha, mesmo se a caneta estiver abaixada. Retorna Verdadeiro se a caneta estiver desativada, ou Falso caso contrário. Retorna Verdadeiro se o Tuga não estiver visível. Retornar Verdadeiro se o Tuga for visível. Retorna o nome do avatar atual. Retorna a cor de preenchimento atual. Retorna  a cor de desenho atual. Retorna um vetor (x, y) com a posição do Tuga (em pixels). Cria um vetor com as componentes (x, y) fornecidas. Retorna a orientação atual do Tuga (em graus).

O valor de referência consiste na orientação inicial em que o Tuga aponta para a direita. Retorna o vetor girado pelo ângulo dado. Retorna o módulo (valor absoluto) do argumento. Retorna a espessura do traço (em pixels) Retornar o produto de todos os números no argumento. Retorna a soma de todos elementos no argumento. Retorna um vetor unitário na direção do vetor original. Retorna um vetor perpendicular girado 90 graus no sentido anti-horário. Retorna o Tuga principal. Gira a tartaruga no sentido horário pelo ângulo dado.

Os ângulos negativos produzem rotação no sentido anti-horário. Gira o Tuga no sentido anti-horário pelo ângulo dado.

Ângulos negativos produzem rotação no sentido horário. Salva o conteúdo de texto no arquivo indicado, excluindo qualquer conteúdo anterior.

ATENÇÃO! Se o arquivo existir, esta função substituirá seu conteúdo sem avisar!

Examples:
    >>> salvar_em_arquivo(dados, "foo.txt") Define a orientação do Tuga (em graus). Mostra um Tuga oculto. Semelhante à concatenar(), mas também recebe um separador extra como argumento.

Examples:
    >>> juntar(', ', 1, 2, 3)
    '1, 2, 3' Semelhante à função `mostrar`, mas exibe a mensagem resultante em uma caixa de diálogo. Seno de um ângulo (em graus) Interrompe a execução até que o usuário pressione a tecla <enter>. Tangente de um ângulo (em graus) O produto escalar de dois vetores. Tuga Uma nova instância do Tuga para desenhar na tela. Vetor Norma (tamanho) do vetor. módulo alerta ângulo args args, kwargs args, kwargs, tuga trás arrendondar_para_cima
arredonde_para_cima Arredonda o argumento para o inteiro imediatamente maior. limpar cos
coseno cor concatenar
concatene cos
coseno contar produto_escalar desenhando sair
saia exp
exponencial Retorna a exponencial do argumento. arquivo cor_preenchimento Converte argumento para um número de ponto flutuante, se possível. formatar
formate frente coordenadas_polares obter_avatar
obtenha_avatar obter_cor
obtenha_cor obter_cor_preenchimento obter_orientação
obtenha_orientação obter_posição
obtenha_posição obter_espessura
obtenha_espessura ir_para
vá_para orientação oculto ocultar
oculte índice está_abaixado está_oculto está_visível juntar
junte pular_para esquerda log
logaritmo log10 Retorna o logaritmo do argumento na base 10. log2 Retorna o logaritmo do argumento na base 2. tuga_principal máximo Retorna o maior argumento. Se for chamada com uma sequência como único argumento, retorna o maior item da sequência. mensagem mensagem, texto, num mínimo Retorna o menor argumento. Se for chamada com uma sequência como único argumento, retorna o menor item da sequência. mensagem módulo normalizado pausar
pause
pausa abaixar_caneta levantar_caneta perpendicular posição mostrar
mostre mostrar_formatado produto sair inteiro_aleatório número_aleatório Valor aleatório no intervalo [0, 1). intervalo Retorna uma lista de inteiros. Pode ser chamada de 3 maneiras diferentes:

intervalo(n) -> [0, 1, ..., n - 1]
intervalo(a, b) -> [a, a + 1, ..., b - 1]
intervalo(a, b, x) -> [a, a + x, ..., b - 1]


Exemplos:
    >>> intervalo(5)
    [0, 1, 2, 3, 4]
    >>> intervalo(2, 5)
    [2, 3, 4]
    >>> intervalo(0, 5, 2)
    [0, 2, 4] ler_arquivo
leia_arquivo ler_número
leia_número ler_texto
leia_texto reiniciar
reinicie direita girar arredondar
arredonde salvar_em_arquivo
salve_em_arquivo self self, ângulo self, invertido self, passo self, ângulo, x, y, c, s self, valor self, x, y, kwds separador, args seq, começo, resultado, x definir_avatar
defina_avatar definir_cor
defina_cor setfillcolo definir_orientação
defina_orientação definir_posição definir_espessura mostrar
mostre seno dormir Dormir (segundos)

Atrasa a execução por um dado número de segundos. O argumento não precisa ser um número inteiro. raiz
raiz_quadrada Retorna a raiz quadrada do argumento. texto, args, kwargs soma tangente texto, args, kwargs texto, arquivo, F u, v vetor espessura x x, y y 