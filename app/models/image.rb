class Image < ApplicationRecord
    validates :title, :description, :url_image, presence: true
end
