class AddUserIdToPost < ActiveRecord::Migration[6.1]
  def change
    add_belongs_to(:posts, :user)
  end
end
