Algoritmo "Projeto"
//
//
// Autor(a)    : Daniel Sousa de Oliveira - 44124
// Data atual  : 11/04/2018
Var
   //nesta parte dos comandos irei declarar as variaveis
   n1, n2, soma, subtracao, OPCAO: inteiro
   num_p, idade, x, m, f, FM, FF, y: inteiro
   nv, d, n_c, VD, v1, v2, v3, v4, v5, v6, v7, v8 : inteiro
   r, db, lv, sexo : caractere
   divisao, media, FEM, FEF: real
Inicio
   repita(OPCAO<>7)//aqui estarei criando um looping para continuar no programa
      //enquanto o usuario n�o escolher a op��o correta pra sair - que � 7.
      //aqui est�o as op��es que aparecer� para o usuario
      escreval(" 1.SOMA") //aqui dir� ao usuario que a op��o 1 significa soma
      escreval(" 2.SUBTRA��O")//aqui dir� ao usuario que a op��o 2 significa subtra��o
      escreval(" 3.DIVIS�O")//aqui dir� ao usuario que a op��o 3 significa divis�o
      escreval(" 4.FAIXA ETARIA")//aqui dir� ao usuario que a op��o 4 significa Faixa Etaria
      escreval(" 5.NUMEROS PRIMOS")//aqui dir� ao usuario que a op��o 5 significa Numeros Primos
      escreval(" 6.MUDAN�A DA BASE")//aqui dir� ao usuario que a op��o 6 significa Mudan�a de base
      escreval(" 7.SAIR ")//aqui dir� ao usuario que a op��o 7 significa Sair
      escreval("Informe a op��o")//aqui ir� pedir que o usuario informe a op��o
      leia(OPCAO)// este comando ira reconhecer a op��o selecionada pelo usuario
      se (OPCAO=1) entao // este comando ira levar o usuario para efetuar a soma
         escreva("digite o primeiro numero:")//aqui ir� pedir para que o usuario informe um dos numeros que vai ser somado
         leia(n1)//aqui ir� ler o valor informado pelo usuario
         escreva("digite o segundo numero:") //aqui ir� pedir para que o usuario informe outro numero que vai ser somado
         leia(n2)//aqui ir� ler o outro valor informado pelo usuario
         soma<- n1 + n2//aqui � o comando para efetuar a soma
         escreval("o resultado da soma dos dois numero �:", soma)//aqui ir� informar ao usuario o valor da soma dos numero
      senao//aqui ir� pular a op��o 1, caso a op��o escolhida pelo usuario for diferente que 1.
         se (OPCAO=2) entao// este comando ira levar o usuario para efetuar a subtra��o
            escreva("digite o primeiro numero:")//aqui ir� pedir para que o usuario informe um dos numeros que vai ser subtraido
            leia(n1)//aqui ir� ler o valor informado pelo usuario
            escreva("digite o segundo numero:") //aqui ir� pedir para que o usuario informe um o numero que ira subtrair o primeiro numero
            leia(n2)//aqui ir� ler o outro valor informado pelo usuario
            subtracao<- n1 - n2//aqui � o comando para efetuar a subtra��o
            escreval("A diferen�a dos dois numero �:", subtracao)//aqui ir� informar ao usuario o resto da subtra��o dos numero
         senao//aqui ir� pular a op��o 1 e 2, caso a op��o escolhida pelo usuario seja diferente.
            se (OPCAO=3) entao// este comando ira levar o usuario para efetuar a divis�o
               escreva("informe o dividendo:")//aqui ir� pedir para que o usuario informe o dividendo
               leia(n1)//aqui ir� ler o valor informado pelo usuario
               escreva("informe o divisor:")//aqui ir� pedir para que o usuario informe o divisor
               leia(n2)//aqui ir� ler o outro valor informado pelo usuario
               se(n2= 0 )entao//aqui ir� impor uma repeti��o para qu� n�o haja erro no programa
                  repita//aqui ir� fazer um looping at� o usuario informar um divisor diferente
                     escreva("informe um divisor diferente de 0:")//este comando pedir� para que o usuario escolha um dividendo diferente que 0
                     leia(n2)//aqui ir� ler o outro valor informado pelo usuario novamente
                  ate(n2<>0)//Aqui ir� encerrar o looping at� o usuario informar o dividendo diferente de 0
               fimse//aqui encerrar� a estrutura de condi��o
               divisao<- n1 / n2//comando para efetuar a divis�o
               escreval("A divisao do primeiro numero para o segundo numero �:", divisao)//comando de saida para informar o valor da divis�o
            senao//aqui ir� pular a op��o 1, 2 e 3, caso a op��o escolhida pelo usuario seja diferente.
               se(OPCAO=4)entao//este comando ira levar o usuario para efetuar o calculo da faixa etaria
                  escreva("fale a quantidade de pessoas:")//comando de saida pedindo que o usuario informe o numero de pessoas
                  leia(num_p)//ira ler o valor informado pelo usuario
                  para x <- 1 ate num_p passo 1 faca// comando para repetir as infoma��es at� chegar ao numero exato de pessoas que foi informado pelo usuario
                     escreva ("informe a idade de uma das pessoas:")//comando de saida pedindo que o usuario informe o a idade de uma das pessoas at� o numero total de pessoas, uma por vez
                     leia(idade)//comando que ira ler o valor informado pelo usuario
                     escreval ("informe o sexo dessa pessoas, se � Masculino(m) ou Feminino(f):")//comando de saida pedindo que o usuario informe o sexode uma das pessoas at� o numero total de pessoas, uma por vez
                     leia(sexo)//comando que ira ler o valor informado pelo usuario
                     enquanto<(sexo <> "m") e (sexo <> "f")>faca//estrutura de repeti��o para colocar o Usuario no Looping at� o mesmo informar um sexo valido
                        escreval ("informe um sexo valido, igual ao que foi pedido!")//comando de saida pedindo que o usuario informe um sexo valido
                        leia(sexo)//comando que ira ler o valor informado pelo usuario
                     fimenquanto//aqui encerrar� a estrutura de Repeti��o
                     se(sexo = "m")entao//Neste comando ira impor uma estrutura de condi��o para agregar os valores de cada sexo
                        m <- m + idade//comando para agregar o valor da idade a uma variavel correspondete ao sexo masculino
                        FM<- FM + 1//comando para agregar o valor a uma variavel referente ao calculo da media do sexo masculino
                         FEM<- m / FM//comando para calcular a media de idade do sexo Masculino
                     fimse//comando para encerrr a estrutura de condi��o
                     se(sexo= "f")entao//Neste comando ira impor uma estrutura de condi��o para agregar os valores de cada sexo
                        f<- f + idade//comando para agregar o valor da idade a uma variavel correspondete ao sexo feminino
                        FF<- FF + 1//comando para agregar o valor a uma variavel referente ao calculo da media do sexo feminino
                         FEF<- f / FF//comando para calcular a media de idade do sexo feminino
                     fimse//aqui encerrar� a estrutura de condi��o
                  fimpara//aqui encerrar� a estrutura de Repeti��o
                  media<- ( m + f )/ num_p//comando para calcular a media das idades de ambos os sexos
                  escreval("a media de idades �:", media)//comando de saida para informar o valor da media de todas as idades
                  escreval("a media de idades do sexo masculino �:", FEM)//comando de saida para informar o valor da media de idade do sexo masculino
                  escreval("a media de idades do sexo feminino �:", FEF)//comando de saida para informar o valor da media de idade do sexo feminino
                  m <- 0//aqui adicionar� a variavel o valor  0
                  f <- 0//aqui adicionar� a variavel o valor  0
                  FF <- 0//aqui adicionar� a variavel o valor  0
                  FM <- 0//aqui adicionar� a variavel o valor  0
                  FEF <- 0//aqui adicionar� a variavel o valor  0
                  FEM <- 0//aqui adicionar� a variavel o valor  0
                  media <- 0//aqui adicionar� a variavel o valor  0
               senao//aqui ir� pular a op��o 1, 2, 3 e 4, caso a op��o escolhida pelo usuario seja diferente.
                  se(OPCAO=5) entao//este comando ira levar o usuario para a op��o dos numeros primos
                     y<-0 //aqui adicionar� a variavel o valor  0
                     escreval("Diga um valor:")//comando de saida pedindo que o usuario informe um valor
                     leia(num_p)//comando que ira ler o valor informado pelo usuario
                     para x de 1 ate num_p faca// comando para repetir as infoma��es at� chegar ao numero exato que foi informado pelo usuario
                        m <- 0//aqui adicionar� a variavel o valor  0
                        para f de 1 ate x faca//comando para repetir o calculo da divis�o at� f ter o mesmo valor que x
                           se(x mod f = 0) entao//comando que ir� verificar se x divido por f resta 0
                              m<- m + 1//se x divido por f restar 0, este comando ir� adicionar +1 ao valor da variavel
                           fimse//aqui encerrar� a estrutura de condi��o
                        fimpara//aqui encerrar� a estrutura de repeti��o
                        se(m=2) entao//Novamente abrir� a estrutura de condi��o, se m = 2
                           y <- y  + x//comando para efetuar a soma dos numeros primos
                           escreva(x)//comando que ir� mostrar ao usuario os numero primos de 1 at� o numero escolhido por ele
                        fimse//aqui encerrar� a estrutura de condi��o
                     fimpara//aqui encerrar� a estrutura de repeti��o
                     escreval(", estes s�o os numeros primos de 1 at�", num_P, "!")//comando que ir� mostrar ao usuario os numero primos de 1 at� o numero escolhido por ele
                     escreval(" A soma dos numeros primos de 1 at�", num_P, " � ", y)//comando para informar ao usuario o valor da soma dos numeros primos
                  senao//aqui ir� pular a op��o 1, 2, 3, 4 e 5, caso a op��o escolhida pelo usuario seja diferente.
                     se(OPCAO = 6) entao//este comando ira levar o usuario para a op��o Mudan�a de Base
                        escreva("informe o numero de casos: ")//comando de saida pedindo que o usuario informe o numero de casos
                        leia(n_c)//comando que ira ler o valor informado pelo usuario
                        x<- 0//aqui adicionar� a variavel o valor  0
                        repita// comando para repetir as infoma��es at� chegar ao numero exato de casos que foi informado pelo usuario
                           escreval("Informe se o numero est� no sistema binario(b) ou decimal (d):")//comando que ir� mostrar ao usuario que ele informe em qual sistema seu numero esta
                           leia(db)//comando que ira ler o valor informado pelo usuario
                           se(db = "d") entao//comando que ir� verificar se o numero est� em decimal
                              escreval("Informe o valor do numero:")//comando que ir� pedir que o usuario informe o valor do numero decimal
                              leia(nv)//comando que ira ler o valor informado pelo usuario
                              d <- nv//aqui adicionar� a variavel outra variavel para que a variavel d n�o acumule valor
                              r <- lv//aqui adicionar� a variavel outra variavel para que a variavel r n�o acumule valor
                              enquanto nv > 0 faca//estrutura de repeti��o para efetuar a divis�o do numero pra saber o seu valor em binario
                                 se(nv mod 2) = 0 entao//estrutura de condi��o para verificar se o numero divido por 2 resta 0
                                    r <- r + "0"//se restar 0 agregara a variavel caractere o valor 0
                                 senao//se n�o restar 0 pular� para este comando
                                    r <- r + "1"//ap�s isso ir� adicionar a variavel caractere o valor 1
                                 fimse//fim da estrutura de condi��o
                                 nv <- nv div 2//comando para agregar a variavel nv o valor da divis�o dele que o resultado seja 2
                              fimenquanto//fim da estrutura de repeti��o
                              limpatela//comando para limpar a tela
                              escreval("A representa��o binaria de", d ," � ", r)//comando de saida para informar ao usuario a represent��o binaria do numero decimal
                           fimse//fim da estrutura de condi��o
                           se(db = "b") entao//comando que ir� verificar se o numero est� em binario
                              escreval("informe os bits do valor(coloque 0 se n�o houver mais bits)")//comando de saida pedindo que o usuario informe o numero binario
                              leia(v1)//comando que ira ler o valor informado pelo usuario
                              enquanto<(v1 <> 0) e (v1 <> 1)> faca//estrutura de repeti��o que colocara o usuario em um looping, se o bit n�o for 0 ou 1
                                 escreva("informe o bit correto:")//comando de saida pedindo que o usuario informe um bit correto
                                 leia(v1)//comando que ira ler o valor informado pelo usuario
                              fimenquanto//fim da estrutura de repeti��o at� o usuario informar um bit correto
                              leia(v2)//comando que ira ler o valor informado pelo usuario
                              enquanto<(v2 <> 0) e (v2 <> 1)>faca //estrutura de repeti��o que colocara o usuario em um looping, se o bit n�o for 0 ou 1
                                 escreva("informe o bit correto:")//comando de saida pedindo que o usuario informe um bit correto
                                 leia(v2)//comando que ira ler o valor informado pelo usuario
                              fimenquanto//fim da estrutura de repeti��o at� o usuario informar um bit correto
                              leia(v3)//comando que ira ler o valor informado pelo usuario
                              enquanto<(v3 <> 0) e (v3 <> 1)>faca//estrutura de repeti��o que colocara o usuario em um looping, se o bit n�o for 0 ou 1
                                 escreva("informe o bit correto:")//comando de saida pedindo que o usuario informe um bit correto
                                 leia(v3)//comando que ira ler o valor informado pelo usuario
                              fimenquanto//fim da estrutura de repeti��o at� o usuario informar um bit correto
                              leia(v4)//comando que ira ler o valor informado pelo usuario
                              enquanto<(v4 <> 0) e (v4 <> 1)>faca//estrutura de repeti��o que colocara o usuario em um looping, se o bit n�o for 0 ou 1
                                 escreva("informe o bit correto:")//comando de saida pedindo que o usuario informe um bit correto
                                 leia(v4)//comando que ira ler o valor informado pelo usuario
                              fimenquanto//fim da estrutura de repeti��o at� o usuario informar um bit correto
                              leia(v5)//comando que ira ler o valor informado pelo usuario
                              enquanto<(v5 <> 0) e (v5 <> 1)>faca//estrutura de repeti��o que colocara o usuario em um looping, se o bit n�o for 0 ou 1
                                 escreva("informe o bit correto:")//comando de saida pedindo que o usuario informe um bit correto
                                 leia(v5)//comando que ira ler o valor informado pelo usuario
                              fimenquanto//fim da estrutura de repeti��o at� o usuario informar um bit correto
                              leia(v6)//comando que ira ler o valor informado pelo usuario
                              enquanto<(v6 <> 0) e (v6 <> 1)>faca//estrutura de repeti��o que colocara o usuario em um looping, se o bit n�o for 0 ou 1
                                 escreva("informe o bit correto:")//comando de saida pedindo que o usuario informe um bit correto
                                 leia(v6)//comando que ira ler o valor informado pelo usuario
                              fimenquanto//fim da estrutura de repeti��o at� o usuario informar um bit correto
                              leia(v7)//comando que ira ler o valor informado pelo usuario
                              enquanto<(v7 <> 0) e (v7 <> 1)>faca//estrutura de repeti��o que colocara o usuario em um looping, se o bit n�o for 0 ou 1
                                 escreva("informe o bit correto:")//comando de saida pedindo que o usuario informe um bit correto
                                 leia(v7)//comando que ira ler o valor informado pelo usuario
                              fimenquanto//fim da estrutura de repeti��o at� o usuario informar um bit correto
                              leia(v8)//comando que ira ler o valor informado pelo usuario
                              enquanto<(v8 <> 0) e (v8 <> 1)> faca//estrutura de repeti��o que colocara o usuario em um looping, se o bit n�o for 0 ou 1
                                 escreva("informe o bit correto:")//comando de saida pedindo que o usuario informe um bit correto
                                 leia(v8)//comando que ira ler o valor informado pelo usuario
                              fimenquanto//fim da estrutura de repeti��o at� o usuario informar um bit correto
                              VD<- (v1 * 1) + (v2 * 2) + (v3 * 4) + (v4 * 8) + (v5 * 16) + (v6 * 32)//comando para efetuar a inver��o de binario pra decimal
                              VD<- VD + (v7 * 64) + (v8 * 128)//comando para efetuar a inver��o de binario pra decimal
                              escreval("A representa��o do seu numero binario em decimal � :", VD)//comando de saida informando ao usuario o valor do
                           fimse//fim da estrutura de condi��o
                           x <- x + 1//comando que adicionara a variavel x 1 para ser efetuado o loop de acordo com o numero de casos que o usuario informar
                        ate(x = n_c)//fim da estrutura de repeti��o quando x tiver o mesmo valor que n_c
                     senao//aqui ir� pular a op��o 1, 2, 3, 4, 5 e 6, caso a op��o escolhida pelo usuario seja diferente.
                        se((OPCAO <> 7) e (OPCAO <> 6) e (OPCAO <> 5) e (OPCAO <> 4) e (OPCAO <> 3) e (OPCAO <> 2) e (OPCAO <> 1))entao//estrutura de condi��o caso a Op��o que o usuario n�o escolher seja invalida
                        limpatela//comando para limpar a tela
                           escreval("INFORME UMA OP��O VALIDA!")//comando de saida solicitando que o usuario informe uma op��o valida
                        fimse//fim da estrutura de condi��o
                     fimse//fim da estrutura de condi��o
                  fimse//fim da estrutura de condi��o
               fimse//fim da estrutura de condi��o
            fimse//fim da estrutura de condi��o
         fimse//fim da estrutura de condi��o
      fimse//fim da estrutura de condi��o
   ate(OPCAO=7)//comando para encerrar a estrutura de repeti��o se, e somente se, a op��o escolhida pelo usuario for 7
Fimalgoritmo