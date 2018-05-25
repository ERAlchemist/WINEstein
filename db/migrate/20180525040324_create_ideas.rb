class CreateIdeas < ActiveRecord::Migration[5.2]
  def change
    create_table :ideas do |t|
      t.string :description
      t.string :topic
      t.string :sub_topic

      t.timestamps
    end
  end
end
