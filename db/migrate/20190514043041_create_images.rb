class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.string :title
      t.text :body
      t.string :img

      t.timestamps
    end
  end
end
