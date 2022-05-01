class Menu

  def initialize
    @dishes = [{ food: :Chips, price: 1 }, 
      { food: :Tofu, price: 2 }, { food: :Broccoli, price: 1 }, 
      { food: :Ice_cream, price: 2 }]
  end

  def show
    @dishes.each_with_index do |item, index| 
      puts "#{index + 1}. #{item[:food]} - £#{item[:price]}"
    end
  end

end
