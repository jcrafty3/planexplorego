class Post < ActiveRecord::Base
	mount_uploader :image, ImageUploader
	CATEGORIES = ['Concert', 'Theater', 'Live Music', 'Happy Hour', 'Sports']
end
