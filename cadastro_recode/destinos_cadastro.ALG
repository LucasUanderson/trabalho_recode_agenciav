Algoritmo "Cadastro clientes e destinos"

Var
clientes:  vetor[1..3, 1..3] de caractere
menssagem: vetor[1..3] de caractere
indexX: inteiro
indexY: inteiro
cpf: caractere

procedimento queryclientes(cpfParam: caractere)
 inicio
   para indexX de 1 ate 3 passo 1 faca
     se(cpfParam = clientes[indexX, 3]) entao
       para indexY de 1 ate 3 passo 1 faca
         escreval(menssagem[indexY], clientes[indexX, indexY])
       fimpara
     fimse
   fimpara
fimprocedimento


// 1-NOME, 2-SOBRENOME, 3-CPF
Inicio
menssagem[1] <- "Nome Completo: "
menssagem[2] <- "Destino: "
menssagem[3] <- "CPF: "

escreval("---------- TAREFAS ---------")
para indexX de 1 ate 3 passo 1 faca
  para indexY de 1 ate 3 passo 1 faca
    escreva(menssagem[indexY])
    leia(clientes[indexX, indexY])
  fimpara
  escreval()
fimpara


para indexX de 1 ate 3 passo 1 faca
  para indexY de 1 ate 3 passo 1 faca
    escreval(clientes[indexX, indexY])
  fimpara
  escreval("-----------------")
fimpara

escreval("----- CONSULTA POR CPF -----")
escreva("Informe o CPF para buscar o cliente> ")
leia(cpf)
queryclientes(cpf)
Fimalgoritmo