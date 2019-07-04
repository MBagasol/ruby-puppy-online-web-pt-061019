# Add your code here
class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
    
  def self.all
    @@all
  end
  
  def self.prints_all
    puts @@all.each { |dog| dog.name }
  end
  
  def self.clear_all
    
  
  
end