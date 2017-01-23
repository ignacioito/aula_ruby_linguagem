#Uma classe instanciada é um objeto
#Como criar uma classe?

class Pessoa
    # um attr_accessor cria virtualmente métodos 2 métodos públicos (atribuir e mostrar)
    #para os atributos informados.
    attr_accessor :nome
    def initialize str
        @nome = str
    end
    #def imprimir_nome
     #   @nome
    #end
    #def guardar_nome novo_nome
    #    @nome = novo_nome
    #end
    def apresente_se
        puts 'olá eu nasci de uma Classe Pessoa'
    end
    def qual_o_seu_numero?
        puts self.object_id
    end
end



#Variável de instância e Initialize
# @variavel é uma variavel de instancia
# O Initialize é o construtor da classe - Quando a classe é inicializada ele dá o 
#boot da classe
