class AddTitleColumnToBooks < ActiveRecord::Migration[6.1]
  def change
    change_table :books do |t|
      t.string :title, null: false
    end
  end
end
