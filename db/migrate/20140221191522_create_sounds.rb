class CreateSounds < ActiveRecord::Migration
  def change
    create_table :sounds do |t|
      t.string :name
      t.string :url
      t.references :sound_type, index: true
      t.references :category, index: true

      t.timestamps
    end
  end
end
