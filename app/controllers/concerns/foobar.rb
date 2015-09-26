class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(name)
  	@name = name
  end

  def bar(x, optional={})
  	return "#{x}#{@name}#{optional[:sat]}"
  end
end