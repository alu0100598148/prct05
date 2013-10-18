# Implementar en este fichero las Pruebas Unitarias asociadas a la clase Fraccion

require "./racional.rb"
require "test/unit"

class Test_Fraccion < Test::Unit::TestCase
  def setup
    @num1 = Fraccion.new(3, 4)
    @num2 = Fraccion.new(2, 5)
  end

  def test_suma
    assert_equal("23/20", @num1 + @num2)
  end

  def test_resta
    assert_equal("7/20", @num1 - @num2)
  end

  def test_producto
    assert_equal("3/10", @num1 * @num2)
  end

  def test_division
    assert_equal("15/8", @num1 / @num2)
  end
end
