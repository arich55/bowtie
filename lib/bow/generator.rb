class Bow::Generator
  def initialize(action, task)
    @task = task
  end

  def make
    case @task
    when "setup"  then Bow::Setup.test
    else          load_generator(@task)
    end
  end

  def load_generator(_generator)
    begin
    generator = Bow::Factory::build(_generator)
    generator.run
    rescue NoMethodError
      "bow tie!"
    end
  end
end

class Bow::Factory
  def self.build( generator ) 
    case generator
    when "factory"      then Bow::Generator::Factory.new
    when "controller"   then Bow::Generator::Controller.new
    end
  end
end