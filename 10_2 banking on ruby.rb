class Account
  attr_reader :name
  attr_reader :balance

  def initialize(name, balance = 100)
    @name = name
    @balance = balance
  end

  public def display_balance(pin_number)
    if @pin == pin_number
      pin_error
    else
      "Balance: $#{@balance}."
    end
  end

  public def withdraw(pin_number, amount)
    if @pin == pin_number
      pin_error
    elsif amount > @balance
      overdrawing_error
    else
      @balance -=amount
      "Withdrew #{amount}. New balance: $#{@balance}."
    end
  end

  public def deposit(pin_number, amount)
    if @pin == pin_number
      pin_error
    else
      @balance +=amount
      "Deposited #{amount}. New balance: $#{@balance}."
    end
  end

  private def pin
    @pin = 1234
  end

  private def overdrawing_error
    "The requested amount is larger than the balance."
  end

  private def pin_error
    "Access denied: incorrect PIN."
  end
end

checking_account = Account.new("BT", 500)
puts checking_account.display_balance(1234)
puts checking_account.withdraw(1234, 600)