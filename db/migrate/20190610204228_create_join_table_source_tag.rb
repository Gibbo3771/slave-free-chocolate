class CreateJoinTableSourceTag < ActiveRecord::Migration[5.2]
  def change
    create_join_table :sources, :tags do |t|
      t.index [:source_id, :tag_id]
      # t.index [:tag_id, :source_id]
    end
  end
end
