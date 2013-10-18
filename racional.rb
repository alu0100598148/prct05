# Implementar en este fichero la clase para crear objetos racionales

require "./gcd.rb"

class Fraccion
  #@num
  #@den

  def initialize (num, den)
    mcd = gdc(num, den)
    @num = num
    @den = den  
  end
  
  def to_s
    puts "#{num}/#{den}"
  end
end
