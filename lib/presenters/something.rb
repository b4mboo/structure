require_relative '../presenter'

class Something < Presenter

  def self.inventory
    Stuff.inventory
  end

end
