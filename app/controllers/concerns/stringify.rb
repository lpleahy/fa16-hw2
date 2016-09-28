class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
      @name.nil? || @adjective.nil? || @name.empty? || @adjective.empty? ? "you are nothing" : @name + " is so " + @adjective
  end
end
