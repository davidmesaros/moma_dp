class CreateWork < ActiveRecord::Migration
  def change
    create_table :works do |t|
    	t.string :title
    	t.string :year
    	t.string :medium
    	t.string :style
    	t.string :image
    	t.timestamp
    end
  end
end
