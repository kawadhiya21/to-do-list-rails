class AddStatusToItems < ActiveRecord::Migration
  def change
    add_column :items, :completed, :boolean
  end
end
