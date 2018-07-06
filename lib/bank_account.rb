class BankAccount

  attr_accessor :balance, :name 

  def initialize(name)
    @name = name
    @balance = 1000
  end

end
