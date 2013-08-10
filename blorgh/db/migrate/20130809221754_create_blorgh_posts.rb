class CreateBlorghPosts < ActiveRecord::Migration
  def change
    create_table :blorgh_posts do |t|
      t.string :little
      t.text :text

      t.timestamps
    end
  end
end
