Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
// Seção de Declarações das variáveis 
opc,cpf,ncasa,tell,datanas,codigo:inteiro
nome,rua,nproduto,sim,no:caracter
vtotal,preco,qt:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
escreval("-----------AUTO PEÇAS----------")
escreval("-----MENU-----")
escreval("1-Cadastro")
escreval("2-Produtos")
escreval("3-Consulta")
escreval("4-Sair")
escreva("Selecione a opção desejada:")
leia(opc)
escolha(opc)
caso 1
         escreval("Digite seu nome completo:")
         leia(nome)
         escreval("Digite seu CPF")
         leia(cpf)
         escreval("Digite sua data de nascimento")
         leia(datanas)
         escreval("Nome da rua")
         leia(rua)
         escreval("Numero da casa")
         leia(ncasa)
         escreval("Digite o número de telefone")
         leia(tell)

 caso 2
         escreval("----------PRODUTOS----------")
         escreval("vela NGK - cod:100 - R$75,00")
         escreval("pneu - cod:101 - R$150,00")
         escreval("volante - cod:102 - R$120,00")
         escreva("Digite o codigo do produto desejado:")
         leia(codigo)
         escreval("Quantiade desejada")
         leia(qt)
         
vtotal <-  preco * qt


se     codigo = 100 entao
       preco <- 75
       nproduto <- ("Vela NGK")
       
senao  cogigo = 101 entao
       preco <- 150
       nproduto <- ("pneu")

senao codigo = 102 entao
      preco <- 120
      nproduto <- ("volante")

senao escreval("Codigo invalido")



fimse



    escreval("Produto(s) escolhido(s) - ",nproduto)
    escreval("Quantidade",qt)
    escreval("Valor total da compra",preco*qt)
    
caso 3
            escreval("----------CONSULTA DE DADOS----------")
            escreval("Nome completo",nome)
            escreval("CPF",cpf)
            escreval("Endereço",rua)
            escreval("Numero",ncasa)
            escreval("Telefone",tell)
caso 4
              escreval("sair?")
              limpatela
              
              
outro caso
          escreval("Opção invalida")


FimEscolha
ate opc >= 4













Fimalgoritmo