class Page < ActiveRecord::Base
  attr_accessible :body, :name, :slug, :image, :destroyed_at
  include DestroyedAt
end
