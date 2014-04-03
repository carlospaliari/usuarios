class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :titulo
      t.boolean :concluida

      t.timestamps
    end
  end
end
