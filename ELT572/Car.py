import pandas as pd

class Car:
    '''
    Classe criada para modelar um carro de modo geral
    '''

    def __init__(self, make, model, year):
        '''
        Inicializa as variáveis que descrevem o carro
        '''
        self.make = make
        self.model = model
        self.year = year
        self.odometer_reading = 0

    def get_descriptive_name(self):
        '''
        Retorna o nome descritivo do carro.
        '''
        long_name = f'{self.year} {self.make} {self.model}'
        return long_name.title()
    
    def read_odometer(self):
        '''
        Imprime os kms rodados pelo carro.
        '''
        print(f'Esse carro já rodou {self.odometer_reading} km.')

    def update_odometer(self, quilometros):
        '''
        Atualiza o valor do odômetro para o valor fornecido.
        '''
        self.odometer_reading = quilometros
    
    def increment_odometer(self, kms):
        '''
        Adiciona o odômetro com o valor fornecido.
        '''
        self.odometer_reading += kms

if __name__ == '__main__':
    Marca = input('Entre com a marca do seu carro novo: ')
    Modelo = input('Entre com o modelo do seu carro novo: ')
    Ano = int(input('Entre com o ano de fabricação do seu carro novo: '))

    myCar = Car(Marca, Modelo, Ano)
    print(myCar.get_descriptive_name())
    myCar.read_odometer()

    myCar.odometer_reading = 94
    myCar.read_odometer()

    myCar.update_odometer(500)
    myCar.read_odometer()
    print()

    Marca_old = input('Entre com a marca do seu carro antigo: ')
    Modelo_old = input('Entre com o modelo do seu carro antigo: ')
    Ano_old = int(input('Entre com o ano de fabricação do seu carro antigo: '))

    myUsedCar = Car(Marca_old, Modelo_old, Ano_old)
    print(myUsedCar.get_descriptive_name())
    myUsedCar.increment_odometer(10000)
    myUsedCar.read_odometer()