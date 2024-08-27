# Sistema de Simulação de Empréstimo

Este é um simples sistema de simulação de empréstimo desenvolvido em Ruby. O programa calcula o valor da parcela mensal, o total a ser pago ao final do empréstimo e os juros totais com base nas informações fornecidas pelo usuário.

## Funcionamento

O sistema solicita as seguintes informações do usuário:
1. Nome do tomador do empréstimo
2. Valor do empréstimo
3. Quantidade de parcelas
4. Taxa de juros mensal

Com essas informações, o programa calcula:
- O valor da parcela mensal
- O total a ser pago ao final do empréstimo
- O valor total dos juros pagos

## Como Usar

1. Clone ou faça o download do repositório.
2. Execute o script Ruby em seu ambiente local.

```
bash

ruby nome_do_arquivo.rb


Insira as informações solicitadas pelo programa.
```
   

##Exemplo de Uso
```
shell

Sistema de simulação de empréstimo

Nome
João
Valor do empréstimo
5000
Quantidade de parcelas
12
Juros mensal
2.5

João você pagará 12 parcelas de R$  457.47
totalizando R$  5489.64
Principal 5000.00 +  1489.64
```

##Explicação do Cálculo

O valor da parcela mensal é calculado usando a fórmula de amortização:

Valor da Parcela=V⋅i⋅(1+i)n(1+i)n−1Valor da Parcela=(1+i)n−1V⋅i⋅(1+i)n​

Onde:

    V é o valor do empréstimo
    *i* é a taxa de juros mensal (dividida por 100)
    *n* é o número de parcelas

O total pago ao final do empréstimo é o valor da parcela multiplicado pelo número de parcelas. Os juros totais são calculados subtraindo o valor original do empréstimo do total pago.

##Requisitos

    Ruby 2.x ou superior instalado no seu ambiente.

##Contribuições

Se você deseja contribuir para o desenvolvimento deste projeto, fique à vontade para fazer um fork e enviar pull requests com melhorias ou correções.

##Licença

Este projeto está licenciado sob a MIT License.
