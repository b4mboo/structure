require_relative '../presenter'

class Something < Presenter

  def precious
    'Filthy hobbitses! ' + Stuff.inventory
  end

end
