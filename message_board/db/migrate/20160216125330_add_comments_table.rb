class AddCommentsTable < ActiveRecord::Migration
  def change
  	create_table :comments do |t|
	  t.text :comment_text

	  t.timestamps
  	end
  end
end
