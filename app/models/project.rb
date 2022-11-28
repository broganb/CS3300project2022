class Project < ApplicationRecord
    # require title and description
    validate :title, presence: true
    validate :description, presence: true
end
