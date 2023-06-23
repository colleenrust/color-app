class AddCodeToColors < ActiveRecord::Migration[7.0]
  def change
    add_column :colors, :code, :string
  end
end
