require 'test/unit'
require 'bow'

class BowTest < Test::Unit::TestCase
  def test_generate_model
    assert_equal "setting up bow tie...",
      Bow.init("tie", "setup")
  end

  def test_generate_model
    assert_equal "generating model...",
      Bow.init("tie", "model")
  end

  def test_generate_anything
    assert_equal "bow tie!",
      Bow.init("tie", "ruby")
  end

  def test_generate_controller
    assert_equal "generating controller...",
      Bow.init("tie", "controller")
  end

end