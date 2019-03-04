class Review < ApplicationRecord
  belongs_to :restaurant
  #validanto el contenido de la review que no sea de menos de 20

  validates :content, length: { minimum: 20 }
end
