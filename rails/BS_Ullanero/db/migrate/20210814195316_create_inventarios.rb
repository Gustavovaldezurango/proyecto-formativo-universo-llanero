class CreateInventarios < ActiveRecord::Migration[6.1]
  def change
    create_table :inventarios do |t|
      t.string :nombre
      t.integer :precio

      t.timestamps
    end
  end
end
