class Episode < ApplicationRecord
    belongs_to :tv_show
end

class TvShow < ApplicationRecord
    validates :name, presence: true
    has_many :episodes
end
