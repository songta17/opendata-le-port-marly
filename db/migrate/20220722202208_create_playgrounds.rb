class CreatePlaygrounds < ActiveRecord::Migration[6.1]
  def change
    create_table :playgrounds do |t|
      t.string :name
      t.string :kind
      t.integer :number_of_game
      t.integer :age_min
      t.integer :age_max

      t.timestamps
    end
  end
end
