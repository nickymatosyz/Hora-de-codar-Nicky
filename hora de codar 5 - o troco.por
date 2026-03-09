programa
{
    funcao inicio()
    {
        inteiro opcao = 0
        real saldo = 180
        cadeia nome
        inteiro senha

        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Olá ", nome, " é um prazer ter você por aqui!\n")

        enquanto(opcao != 6)
        {
            escreva("\n1 - Saldo\n")
            escreva("2 - Extrato\n")
            escreva("3 - Saque\n")
            escreva("4 - Depósito\n")
            escreva("5 - Transferência\n")
            escreva("6 - Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            escolha(opcao)
            {

                caso 1:
                escreva("Digite sua senha: ")
                leia(senha)

                se(senha == 070807)
                {
                    escreva("Saldo atual: ", saldo, "\n")
                }
                senao
                {
                    escreva("Senha incorreta\n")
                }
                pare


                caso 2:
                escreva("Digite sua senha: ")
                leia(senha)

                se(senha == 070807)
                {
                    escreva("=== Extrato ===\n")
                    escreva("Depósito +200\n")
                    escreva("Compra mercado -50\n")
                    escreva("Farmácia -30\n")
                    escreva("Saldo: ", saldo, "\n")
                }
                senao
                {
                    escreva("Senha incorreta\n")
                }
                pare


                caso 3:
                real saque
                escreva("Digite sua senha: ")
                leia(senha)

                se(senha == 070807)
                {
                    escreva("Valor do saque: ")
                    leia(saque)

                    se(saque <= 0 ou saque > saldo)
                    {
                        escreva("Operação não autorizada\n")
                    }
                    senao
                    {
                        saldo = saldo - saque
                        escreva("Saque realizado\n")
                    }
                }
                senao
                {
                    escreva("Senha incorreta\n")
                }
                pare


                caso 4:
                real deposito
                escreva("Valor do depósito: ")
                leia(deposito)

                se(deposito <= 0)
                {
                    escreva("Operação não autorizada\n")
                }
                senao
                {
                    saldo = saldo + deposito
                    escreva("Depósito realizado\n")
                }
                pare


                caso 5:
                inteiro conta
                real valor

                escreva("Digite sua senha: ")
                leia(senha)

                se(senha == 070807)
                {
                    escreva("Número da conta: ")
                    leia(conta)

                    escreva("Valor da transferência: ")
                    leia(valor)

                    se(valor <= 0 ou valor > saldo)
                    {
                        escreva("Operação não autorizada\n")
                    }
                    senao
                    {
                        saldo = saldo - valor
                        escreva("Transferência realizada\n")
                    }
                }
                senao
                {
                    escreva("Senha incorreta\n")
                }
                pare


                caso 6:
                escreva(nome, ", foi um prazer ter você por aqui!\n")
                pare


                caso contrario:
                escreva("Opção inválida\n")

            }
        }
    }
}