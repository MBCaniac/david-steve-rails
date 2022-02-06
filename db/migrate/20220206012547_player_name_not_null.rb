class PlayerNameNotNull < ActiveRecord::Migration[7.0]
  def change
    change_column :players, :name, :string, null: false
  end
end
