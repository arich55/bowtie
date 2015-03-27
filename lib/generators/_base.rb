class Bow::Generator::Base

  @TEMPLATE_DIR = 'templates/'
  @CLASS_NAME

  # Stub method which will
  # be overwritted in sub classes.
  def run
  end

  # Help with debugging 
  # any generators.
  def debug
  end

  # Method for loading templates
  # to be called from subclasses
  private
  def load_template 

  end

end


