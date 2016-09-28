class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0, 4]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    Date.today.year - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    @name + ' ' + @age
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    fib_helper(@age.to_i)
  end

  def fib_helper(n)
      if n <= 1
          n
      else
          fib_helper(n - 1) + fib_helper(n - 2)
      end
  end
end
