class Person
    attr_accessor :name, :birthday, :age, :location, :bio
    
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end

end