class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.date :released_on
      t.string :published_by

      t.timestamps
    end
  end
end
