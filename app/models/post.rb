class Post < ApplicationRecord
  belongs_to :user

  validate :image_presence

  def image_presence
    errors.add(:image, "can't be blank") unless image.attached?
  end

  # => with this, we have connected active_storage to Post model
  # active_storage stores images
  # we can access the image of a post by post.image
  has_one_attached :image
end
