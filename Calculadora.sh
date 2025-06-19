#!/usr/bin/env python3

def calculadora():
    print("Calculadora")
    while True:
        try:
            # 1. Recebe o primeiro número e permite sair
            num1_str = input("\nDigite o primeiro número (ou 'sair' para encerrar): ")
            if num1_str.lower() == 'sair':
                print("Encerrando a calculadora. Até mais!")
                break
            num1 = float(num1_str) # 2. Converte para float
        except ValueError:
            print("Entrada inválida. Digite um número válido.")
            continue

        try:
            # 1. Recebe o segundo número
            num2 = float(input("Digite o segundo número: ")) # 2. Converte para float
        except ValueError:
            print("Entrada inválida. Digite um número válido.")
            continue

        # Menu e escolha da operação
        print("\nEscolha a operação:")
        print("  1: Adição (+)")
        print("  2: Subtração (-)")
        print("  3: Multiplicação (*)")
        print("  4: Divisão (/)") # 3. Implementa 4 operações matemáticas

        operacao = input("Digite o número da operação desejada: ")

        # Realiza a operação e exibe o resultado
        if operacao == '1':
            resultado = num1 + num2
            print(f"\nResultado: {num1} + {num2} = {resultado}") # 5. Exibe o resultado
        elif operacao == '2':
            resultado = num1 - num2
            print(f"\nResultado: {num1} - {num2} = {resultado}") # 5. Exibe o resultado
        elif operacao == '3':
            resultado = num1 * num2
            print(f"\nResultado: {num1} * {num2} = {resultado}") # 5. Exibe o resultado
        elif operacao == '4':
            if num2 != 0:
                resultado = num1 / num2
                print(f"\nResultado: {num1} / {num2} = {resultado}") # 5. Exibe o resultado
            else:
                print("Erro: Divisão por zero não é permitida.")
        else:
            print("Opção de operação inválida. Por favor, escolha um número de 1 a 4.")

# Chama a função da calculadora para iniciar
calculadora()