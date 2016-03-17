class AddGroupToPeople < ActiveRecord::Migration
  def change
    add_column :people, :group, :string
  end
end
