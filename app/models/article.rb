class Article < ApplicationRecord
    has_many :categories

    scope :alphabetical, -> { order('title') }
    scope :active, -> { where(active: true) }

end
