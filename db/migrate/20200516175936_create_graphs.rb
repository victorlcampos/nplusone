class CreateGraphs < ActiveRecord::Migration[6.0]
  def change
    create_table :graphs do |t|
      t.references :template, null: false, foreign_key: true

      t.timestamps
    end
  end
end
