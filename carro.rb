class Carro
    def get_km(informacao)
        puts self.find_km(informacao)
    end

    private

    def find_km(informacao)
        regex = /80km\/h/
        regex.match(informacao)
    end
end

carro = Carro.new
carro.get_km("Um fusca de cor amarela viaja a 80km/h")