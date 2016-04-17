module Posts
	class IndexPresenter
		def published_count
			Post.published_count
		end
		
		def authers
			Auther.all
		end
	end
end