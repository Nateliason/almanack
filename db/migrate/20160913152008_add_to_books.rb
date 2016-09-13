class AddToBooks < ActiveRecord::Migration
  def change
  	add_column :books, :author, :string
  	add_column :books, :rating, :integer
  	add_column :books, :notes, :string
  end
end
