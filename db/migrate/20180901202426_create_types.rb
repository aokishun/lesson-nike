class CreateTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :types do |t|
      t.string :name
      t.string :image
      t.text :url

      t.timestamps
    end
  end
end
