class CreateStamps < ActiveRecord::Migration[5.2]
  def change
    create_table :stamps do |t|
      t.text :title
      t.text :href

      t.timestamps
    end
  end
end
