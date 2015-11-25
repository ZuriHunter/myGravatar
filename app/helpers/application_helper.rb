module ApplicationHelper

	def gravatar_url(user)
  		gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
  		default_url = "http://www.francaisasydney.com/images/avatars/gallery/woman1.jpg"
  		url = "http://gravatar.com/avatar/#{gravatar_id}.png?s=128&d=#{CGI.escape(default_url)}"
	end
end
