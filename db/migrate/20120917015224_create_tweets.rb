class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :tilte
      t.text :description
      t.string :user
      t.string :hashtag
      t.integer :id_timeline
      t.string :avatar
      t.string :url

      t.timestamps
    end
  end
end
