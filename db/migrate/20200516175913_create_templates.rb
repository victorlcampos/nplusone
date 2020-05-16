class CreateTemplates < ActiveRecord::Migration[6.0]
  def change
    create_table :templates do |t|
      t.references :owner, null: false, foreign_key: true

      t.timestamps
    end
  end
end
