class CreateActivities < ActiveRecord::Migration[7.0]
  def change
    create_table :activities do |t|
      t.string :created_when
      t.string :notes
      t.timestamps
    end
  end
end
