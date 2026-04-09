programa
{
 funcao vazio saudacaoPersonalizada(cadeia nome, inteiro idade)
 {
 escreva("Olá ", nome, ", Você tem ", idade, " anos!\n")
 }
 funcao vazio verificarObrigatoriedadeVoto(inteiro voto) {
  se (voto < 16 e voto >= 1) {
    escreva ("Você não pode votar\n")
  } senao se (voto >= 16 e voto <= 17) {
    escreva ("Voto facultativo\n")
  } senao se (voto >= 18 e voto <= 69) {
    escreva("Voto obrigatorio\n")
  } senao se (voto >=70) {
    escreva("Voto facultativo\n")
  } senao {
    escreva("Opção invalida\n")
  }
 }
 funcao inicio()
 {
 cadeia nomeUsuario
 inteiro idadeUsuario

 escreva("Digite seu nome: ")
 leia(nomeUsuario)

 escreva("Digite sua idade: ")
 leia(idadeUsuario)

 saudacaoPersonalizada(nomeUsuario, idadeUsuario)
 verificarObrigatoriedadeVoto(idadeUsuario)
 }
}