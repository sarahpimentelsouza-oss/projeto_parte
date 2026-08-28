programa {
  funcao inicio() {

    escreva("1. Ver Produtos e Adicionar ao Carrinho (CREATE)")
escreva("2. Ver Meus Itens no Carrinho (READ)")
escreva("3. Alterar Quantidade no Carrinho (UPDATE)")
escreva("4. Remover Item do Carrinho (DELETE)")
escreva("0. Finalizar Compra e Ir ao Pagamento")


escreva("Escolha uma opção: ")
leia(opcao_menu_principal)


escolha (opcao_menu_principal)
{
   // ===============================================
   // C - CREATE (Adicionar Itens ao Carrinho)
   // ===============================================
 }
}

   ")
 }
 se (qtd_carrinho_prod2 > 0) {
   escreva("- ", qtd_carrinho_prod2, "x Boné Casual = R$ ", (qtd_carrinho_prod2
")
 }
 se (qtd_carrinho_prod3 > 0) {
   escreva("- ", qtd_carrinho_prod3, "x Tênis de Corrida = R$ ", (qtd_carrinho_p
")
 }


 escreva("------------------------------------
")
 escreva("Valor total bruto: R$ ", valor_total_bruto, "
")
 escreva("Desconto aplicado: R$ ", valor_desconto, "
")
 escreva("Valor final a pagar: R$ ", valor_final, "
")
 escreva("====================================
")
 escreva("Obrigado por comprar conosco!
")
}
senao
{
 escreva("Carrinho vazio. Compra cancelada.
")
}
 }
}
 }
}


}
   senao {
         escreva("
Produto inválido!         
")
   }


   escreva("
Pressione ENTER para voltar ao menu . . .")
           leia(tecla_pausa)
           pare




         // ===================================================
         // R - READ (Visualizar o Carrinho)
         // ===================================================
         caso 2:
           limpa()
           escreva("--- MEU CARRINHO DE COMPRAS ---
")

escreva("Escolha o item para alterar a quantidade: ")
   leia(opcao_crud)
    se (opcao_crud == 1)
 {
   estoque_prod1 = estoque_prod1 + qtd_carrinho_prod1
   escreva("Digite a NOVA quantidade total para este item: ")
   leia(quantidade_temp)


 se (quantidade_temp >= 0 e quantidade_temp <= estoque_prod1) {
   qtd_carrinho_prod1 = quantidade_temp
   estoque_prod1 = estoque_prod1 - quantidade_temp
   escreva("
   Quantidade atualizada com sucesso!
   ")


 } senao {
   estoque_prod1 = estoque_prod1 - qtd_carrinho_prod1
   escreva("


 }
}


    
  }
}
