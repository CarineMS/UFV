import pandas as pd
import numpy as np

class Aluno:
    '''
    Classe que retorna o status da situação do aluno
    '''

    def __init__(self, notas, nProvas):
        '''
        Função que inicializa com os atributos notas e número de provas
        '''
        self.notas = notas
        self.nProvas = nProvas

    def parametros_notas():
        '''
        Função que recebe o número de provas e inicializa o vetor de notas
        '''
        n_provas = int(input('Quantas provas foram aplicadas ao longo do curso? '))
        while n_provas <= 0:
            print('Número de provas inválido!')
            n_provas = int(input('Digite um número positivo: '))

        notas = np.zeros(n_provas, dtype=float)
        return n_provas, notas
    
    def valores_notas(notas, n_provas):
        '''
        Função que recebe as notas das n de provas
        '''
        for i in range(0, n_provas):
            notas[i] = float(input('Entre com o valor da %dª nota: ' % (i+1)))
        return notas
    
    def calculo_media(notas, n_provas):
        '''
        Função que calcula a média das notas
        '''
        Total = 0
        for i in range(0, n_provas):
            Total += notas[i]

        med = Total/n_provas
        print(f'A média das notas do Aluno é', med)
        
        if med >= 60:
            print('Aluno aprovado!')
        else:
            print('Aluno reprovado!')
        