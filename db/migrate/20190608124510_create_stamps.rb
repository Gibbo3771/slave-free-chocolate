class CreateStamps < ActiveRecord::Migration[5.2]
  def change
    create_table :stamps do |t|
      t.text :title
      t.text :description
      t.text :href

    end
  end
end
