class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.text :name
      t.text :profile
      t.text :mentor
      t.text :grade

      t.timestamps
    end
  end
end
