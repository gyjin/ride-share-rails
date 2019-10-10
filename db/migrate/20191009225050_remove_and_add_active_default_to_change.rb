class RemoveAndAddActiveDefaultToChange < ActiveRecord::Migration[5.2]
  def change
    remove_column :drivers, :active
    add_column :drivers, :active, :boolean, :default => false
  end
end