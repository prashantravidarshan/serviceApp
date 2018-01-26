class BlogsService
	def initialize(_attrs = {})
		
	end
	def count
		_get_count	
	end
	private
	def _get_count
		Blog.all.count
	end
end