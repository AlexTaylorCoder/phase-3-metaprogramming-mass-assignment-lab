class Person
  def initialize (input)
    input.each do |key, value|
      self.class.attr_accessor(key)
      self.send("#{key}=",value)
    end
  end
end
