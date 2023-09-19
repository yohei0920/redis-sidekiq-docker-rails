class CreateSchedules < ActiveRecord::Migration[7.0]
  def change
    create_table :schedules do |t|
      t.string :title
      t.timestamp :start_time
      t.timestamp :end_time

      t.timestamps
    end
  end
end
