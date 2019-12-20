class CreateNames < ActiveRecord::Migration[6.0]
  def change
    create_table :names do |t|
      t.string :title
      t.string :actor
      t.string :image

      t.timestamps
    end
  end
end
