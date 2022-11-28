class Project < ApplicationRecord
    # require title and description
    validates :title, presence: true
    validates :description, presence: true
end
