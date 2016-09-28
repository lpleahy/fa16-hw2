class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(param)
      @var = param
  end
  def bar(first, second)
      first.to_s + @var + second[:sat].to_s
  end
end
