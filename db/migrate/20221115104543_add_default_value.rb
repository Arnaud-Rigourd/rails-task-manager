class AddDefaultValue < ActiveRecord::Migration[7.0]
  def change
    change_column :completed, default: false
  end
end
