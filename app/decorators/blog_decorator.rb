class BlogDecorator < ApplicationDecorator
  delegate_all

  def dec_image
  		h.image_tag image, height: 200, width: 200
  end

  def image
  	object.image && object.image.url ? object.image.url : "http://www.vince-inc.com/vincent/wp-content/uploads/2011/11/no_image.jpg" 
  end
  
end
