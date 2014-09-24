class Item < ActiveRecord::Base
  #belongs_to :shoe
  has_many :queries
  
  validates :type, presence: true
  
  scope :dresses, -> { where(type: "Dress") }
  scope :pants_n_shirts, -> { where(type: "PantsNShirt") }
  
  class << self
    def types
      %w(Dress PantsNShirt)
    end
  end
end
