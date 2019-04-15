class Day < ApplicationRecord
    has_many :events
    
    
    def to_s
        "#{title}"
    end
end
