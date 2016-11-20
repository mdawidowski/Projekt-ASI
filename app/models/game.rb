class Game < ActiveRecord::Base
  belongs_to :user
  has_many :quests, source: "Quest"
end
