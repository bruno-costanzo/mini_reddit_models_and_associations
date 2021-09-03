class PostBelongsToUser < ActiveRecord::Migration[6.1]
  def change
    change_table :posts do |t|
      t.timestamps
    end
  end
end
