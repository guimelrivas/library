class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :autor
      t.date :lending
      t.date :return
      t.string :category

      t.timestamps
    end
  end
end
