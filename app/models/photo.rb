class Photo < ApplicationRecord
  has_attached_file :image, styles: { large: "1200^X1200" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
