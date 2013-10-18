#! /usr/local/ruby/bin/ruby 
# Implementar en este fichero la clase para crear objetos racionales

require "./gcd.rb"

class Fraccion
  #@num
  #@den
  attr_accessor :num, :den  

  def initialize (num, den)
    mcd = gcd(num, den)
    @num = num / mcd
    @den = den / mcd 
  end
  
  def to_s
    puts "#{@num}/#{@den}"
  end

  def +(fraccion)
    num = @num * fraccion.den + fraccion.num * @den
    den = @den * fraccion.den
    resultado = Fraccion.new(num, den)
    resultado.to_s
  end
end
