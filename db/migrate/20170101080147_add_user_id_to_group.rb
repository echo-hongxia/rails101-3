class AddUserIdToGroup < ActiveRecord::Migration[5.0]
  def change
    add_column :groups, :use_id ,:integer
  end
end
