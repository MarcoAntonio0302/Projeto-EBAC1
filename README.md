# Projeto-EBAC1
# Calculadora

Este é o projeto de Calculadora em Python para o Curso de Analista de Dados da EBAC.

---

# Como Executar o arquivo .sh:

chmod +x Calculadora.sh
./Calculadora.sh

# O Código em Python:
A função principal, calculadora(), executa um loop contínuo que permite ao usuário realizar operações repetidamente. Dentro desse loop:

1. Entrada de Números: O programa solicita dois números ao usuário.
Ele usa try-except para lidar com erros caso o usuário digite algo que não seja um número.
O usuário pode digitar 'sair' no primeiro número para encerrar a calculadora.
2. Escolha da Operação: Um menu é exibido, e o usuário escolhe entre adição (+), subtração (-), multiplicação (*), e divisão (/).
3. Realização e Exibição do Resultado:
A operação escolhida é realizada.
No caso da divisão, há uma verificação de segurança para evitar a divisão por zero.
O resultado é então exibido na tela.
4. Loop Contínuo: Após mostrar o resultado, o programa volta ao início do loop, permitindo que o usuário faça uma nova operação, a menos que ele decida sair.
Em essência, é uma calculadora robusta para operações básicas, com tratamento de erros e uma maneira fácil de sair.
