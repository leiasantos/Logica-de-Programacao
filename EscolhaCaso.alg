algoritmo "EscolhaCaso"



var
time: caractere


inicio
escreval("Entre com um time: ")
leia(time)

escolha time
  caso "Flamengo" , "Vasco", "Fluminense", "Botafogo"
escreval("Esse time � carioca")
  caso "Corinthians", "Santos", "S�o Paulo", "Palmeiras"
escreval("Esse time � paulista")
  outrocaso
escreval("Esse time � de outro estado")
fimescolha



fimalgoritmo
