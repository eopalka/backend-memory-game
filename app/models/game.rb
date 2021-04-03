class Game < ApplicationRecord
  belongs_to :user

  def user_attributes=(user_name)
    self.author = Author.find_or_create_by(username: user_name)
  end
end
