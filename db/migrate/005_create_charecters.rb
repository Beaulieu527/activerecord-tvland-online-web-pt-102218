class CreateCharecters < ActiveRecord::Migration
  def change
    create_table :charecters do |t|
      #primary key of :id is created for us!
      t.string :name
      t.integer :show_id
    end
  end
end
