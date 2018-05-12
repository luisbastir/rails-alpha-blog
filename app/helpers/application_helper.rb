module ApplicationHelper
  def gravatar_for(user, options = { size: 80, to_class: "" })
  gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
  size = options[:size]
  to_class = options[:to_class]
  gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}"
  image_tag(gravatar_url, alt: user.username, class: to_class)
  end
end
