class PantsNShirt < Item
  def self.model_name
    Item.model_name
  end
  
  def set_type
    self.type = 'PantsNShirt'
  end
end
