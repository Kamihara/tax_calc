require "tax_calc/version"

class Integer
  def new_tax
    return (self*0.08).round()
  end

  def old_tax
    return (self*0.05).round()
  end
end
