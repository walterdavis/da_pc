class Page < ActiveRecord::Base
  attr_accessible :body, :name, :slug, :image, :destroyed_at
  include DestroyedAt
  has_attached_file :image
end
