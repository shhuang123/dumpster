class CreateStatements < ActiveRecord::Migration[5.2]
  def change
    create_table :statements do |t|
      t.string :saying
      t.string :author
      t.timestamps
    end
  end
end
