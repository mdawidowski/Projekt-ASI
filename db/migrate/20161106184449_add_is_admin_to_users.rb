class AddIsAdminToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :quests, :is_admin, :boolean
  end
end
