module ApplicationHelper
	def avatar_url(user)
		gravatar_id = Digest::MD5::hexdigest(user.email).downcase
		#@lNotes: we don't need return here since the last statement is a return statement by default
		"https://www.gravatar.com/avatar/#{gravatar_id}.jpg?d=identicon&s=40"
	end
end
