class CreateSpeakers < ActiveRecord::Migration
  def change
    create_table :speakers do |t|
      t.string :name
      t.text :talkDescription
      t.string :photo

      t.timestamps
    end
  end
end
