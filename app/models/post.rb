class Post < ActiveRecord::Base
	scope :published_count , -> {where(published: true).count}
end
