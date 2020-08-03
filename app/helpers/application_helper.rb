module ApplicationHelper
  def embedded_svg(path)
    File.open("app/assets/images/#{path}", 'rb') do |file|
      raw(file.read)
    end
  end

  def user_avatar(user)
    avatar = "default-avatar.jpg"

    if user.avatar.attached?
      avatar = user.avatar.variant(
        combine_options: {
          resize: '100x100^',
          extent: '100x100'
        }
      )
    end

    image_tag avatar, class: "photo"
  end
end
