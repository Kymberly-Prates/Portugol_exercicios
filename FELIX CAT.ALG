Algoritmo "FELIX CAT"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Kymberly Prates Nascimento
// Data atual  : 19/10/2022
Var
// Se??o de Declara??es das vari?veis 
cpf: caracter
n_cpf:vetor[1..11] de inteiro
soma1:vetor [1..9] de inteiro
soma2:vetor[1..10] de inteiro
s1,s2,x,resto1,resto2:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval(" ________________________ ")
escreval("| BEM VINDO AO FELIX CAT |")
escreval("| AQUI VOC? PODE CONSUTAR|")
escreval("| SUA CONTA A QUALQUER   |")
escreval("| HORA !!!               |")
escreval("|________________________|")
escreval("                          ")

escreval("Ol? digite o seu CPF: ")
leia(cpf)

para x de 1 ate 11 faca
n_cpf[x]:=caracpnum(copia(cpf,x,1))
fimpara

para x de 1 ate 9 faca
soma1[x]:= n_cpf[x]*(11-x)
s1:=s1+soma1[x]
fimpara

resto1:=s1 mod 11

se (resto1<2) ent?o
resto1:=0
senao
resto1:= 11-resto1
fimse

para x de 1 ate 10 faca
soma2[x]:= n_cpf[x]*(12-x)
s2:=s2+soma2[x]
fimpara

resto2:=s2 mod 11

se (resto2<2) ent?o
resto2:=0
senao
resto2:= 11-resto2
fimse

se(resto1=n_cpf[10])e (resto2=n_cpf[11])ent?o
escreva("cpf cadastrando...")
senao
escreva(" Esse Cpf n?o ? Valido!")
fimse
limpatela

escreval("")

escreval("Digite a op??o desejada:")

escreval("Saldo")
leia(saldo)

escreval("Emprestimo")
leia(emprestimo)

escreval("Transferencia")
leia(tarnsferencia)

escreval("Sair da conta")
leia(sair)

Fimalgoritmo