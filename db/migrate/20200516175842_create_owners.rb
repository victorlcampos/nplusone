class CreateOwners < ActiveRecord::Migration[6.0]
  def change
    create_table :owners do |t|

      t.timestamps
    end
  end
end
