class Query < ActiveRecord::Base
  belongs_to :item
  
  def ask
    @c = params[:color]
    if (!(Item.where(color: @c).first)) 
      @res = Item.where(color: "black").first
    end
    else
      @res = Item.where(color: @c).first
    end
end
