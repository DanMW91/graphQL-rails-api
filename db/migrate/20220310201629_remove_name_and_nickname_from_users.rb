class RemoveNameAndNicknameFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :nickname, :string
    remove_column :users, :name, :string
  end
end
