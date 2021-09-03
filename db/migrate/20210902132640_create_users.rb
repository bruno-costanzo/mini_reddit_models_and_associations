class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table(:users) do |t|
      t.string :username, limit: 20
      t.string :name, limit: 25
      t.string :email, limit: 30
      t.string :password, limit: 20
      t.text :description
      t.timestamps
    end
  end
end
