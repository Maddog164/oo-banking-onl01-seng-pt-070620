class BankAccount

  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name = name
    #@balance = 1000
    balance
    #@status = "open"
    status
  end

  def balance
    balance = 1000
  end

  def status
    status = "open"
  end

end
