programa {
  funcao inicio() {

    real valoracai=12.00 , valortapioca=18.00 , conta, valortotal
  inteiro  quantidadeacai, quantidadetapioca
  cadeia formapagamento

escreva("informe a quantidade de acai: ")
leia(quantidadeacai)

escreva("informe a quantidade de tapioca: ")
leia(quantidadetapioca)

valortotal=(quantidadeacai*valoracai + quantidadetapioca* quantidadeacai)
  se(valortotal>=100){
    escreva("informe forma de pagamento: ")
    leia(formapagamento)

    se(formapagamento=="pix")
    valortotal=valortotal*0.85
    escreva("")
  }
  }
}
