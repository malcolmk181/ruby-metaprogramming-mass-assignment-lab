class Person
  #your code here

  # copied directly from course notes
  def initialize(attributes)
    attributes.each do |key, value| 
        self.class.attr_accessor(key)
        self.send(("#{key}="), value)
    end
  end
end