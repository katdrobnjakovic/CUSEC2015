class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :title
      t.text :description
      t.string :photo

      t.timestamps
    end
  end
end
