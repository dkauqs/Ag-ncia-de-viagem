Algoritmo "CADASTRO E LOGIN - SITE #PARTIU"
// Descrição   : CADASTRO E LOGIN NO SITE
// Autor(a)    : CAUAN DURÃO MOTA VENAS
Var
nome_cadastro:caractere
email_cadastro:caractere
senha_cadastro:caractere
email_perfil:caractere
senha_perfil:caractere


Inicio
//CADASTRO
escreval ("Escreva os dados:")
escreval ("Nome:")
leia (nome_cadastro)
escreval ("e-mail:")
leia (email_cadastro)
escreval("Senha:")
leia (senha_cadastro)
escreval()
escreval("Parabéns, agora você pode esplorar o mundo!")
escreval()

enquanto (email_cadastro <> email_perfil) ou (senha_cadastro <> senha_perfil)= verdadeiro faca

//LOGIN
escreval ("Login")
escreval ("e-mail:")
leia (email_perfil)
escreval ("senha")
leia (senha_perfil)
escreval()

se (email_cadastro = email_perfil) ou (senha_cadastro = senha_perfil) entao
escreval ("Login realizado com sucesso!")
escreval ("Olá, " + nome_cadastro)
senao
escreval ("Senha ou login inválidos.Tente novamente")
fimse

fimenquanto
fimalgoritmo