class Tweet < ActiveRecord::Base
  attr_accessible :avatar, :description, :hashtag, :id_timeline, :tilte, :url, :user
end
