require "tax_calc/version"

module TaxCalc
  def self.newtax(num)
    puts "消費税額:" + (num*0.08).round().to_s + "円"
  end

  def self.oldtax(num)
    puts "消費税額:" + (num*0.05).round().to_s + "円"
  end
end
