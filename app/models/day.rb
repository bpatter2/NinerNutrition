class Day < ApplicationRecord
    has_many :events, dependent: :delete_all
    
    
    def to_s
        "#{title}"
    end
end
