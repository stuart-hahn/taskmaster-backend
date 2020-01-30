class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.datetime :start
      t.datetime :end
      t.boolean :interrupted
      t.integer :worktime
      t.string :title
      t.project :belongs_to

      t.timestamps
    end
  end
end
