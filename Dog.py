#import pandas as pd
import logging

class Dog:
    '''
    Classe que realiza a modelagem do animal cachorro
    '''

    def __init__(self, logging, name, age):
        '''
        Inicializa com os atributos nome e idade
        '''
        self.logging = logging
        self.name = name
        self.age = age

    def comando_senta(self):
        '''
        Simula o cachorro atendendo ao comando senta
        '''
        self.logging.info('Comando senta!')
        print(f'{self.name} está sentado.')

    def comando_rola(self):
        '''
        Simula o cachorro atendendo ao comando rola
        '''
        self.logging.info('Comando rola!')
        print(f'{self.name} rolou!')

if __name__ == '__main__':
    DogName = input('Entre com o nome do seu cachorro: ')
    DogAge = int(input('Entre com a idade do seu cachorro: '))

    myDog = Dog(logging, DogName, DogAge)

    print(f'O nome do meu cachorro é {myDog.name}.')
    print(f'Meu cachorro tem {myDog.age} anos.')

    myDog.comando_senta()
    myDog.comando_rola()
