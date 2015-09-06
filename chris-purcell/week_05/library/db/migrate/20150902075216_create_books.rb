class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
    	t.text :title
    	t.date :date
    	t.text :genre
    	t.text :summary
    	t.text :image
    	t.timestamps
    end
  end
end
