class CreateMemories < ActiveRecord::Migration[5.0]
  def change
    create_table :memories do |t|
      t.string :memory
      t.string :author
      t.string :relationship 
      t.timestamps
    end
  end
end
