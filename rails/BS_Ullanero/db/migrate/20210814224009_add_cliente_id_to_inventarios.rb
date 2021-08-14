class AddClienteIdToInventarios < ActiveRecord::Migration[6.1]
  def change
    add_column :inventarios, :cliente_id, :integer
  end
end
