class Greeting
  def hello
    puts message
  end

  private def message
    'Hello'
  end
end

g = Greeting.new
g.hello
