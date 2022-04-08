class CreateArtists < ActiveRecord::Migration[6.1]
 #the primary way of writing migrations is the change method, ActiveRecord will know how to reverse it
  def change
    create_table :artists do |t|  #create a table, using artists as a symbol. "t" is a special ActiveRecord migration object that adds new columns to the table
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
      # the id column is generated automatically for every table! no need to specify it here.
      #on the left we've given a datatype we'd like to cast the column as, on the right, we've given each column a name.
    end
  end
    
end
