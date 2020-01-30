class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.datetime :start
      t.datetime :end
      t.boolean :interrupted
      t.integer :worktime
      t.belongs_to :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
