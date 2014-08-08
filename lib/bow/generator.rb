class Bow::Generator
  def initialize(action, task)
    @task = task
  end

  def make
    case @task
    when "setup"
        "setting up bow tie..."
    when "model"
        "generating model..."
    when "controller"
        "generating controller..."
    else
        "bow tie!"
    end
  end
end