class CreateRecords < ActiveRecord::Migration[7.0]
  def change
    create_table :records do |t|
      t.decimal :weight
      t.date :date

      t.timestamps
    end
  end
end
