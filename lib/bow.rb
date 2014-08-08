# The main bow driver
class Bow
  # Bow tie the world!
  #
  # Example: 
  #   >> Bow.init('tie', 'controller')
  #   => Hola mundo
  #
  # Arguments:
  #   Command: (String)

  def self.init( action = "tie", task = "controler" )
    generator = Generator.new(action, task)
    generator.make
  end
end

require 'bow/generator'