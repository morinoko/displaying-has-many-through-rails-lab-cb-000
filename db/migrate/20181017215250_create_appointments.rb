class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.doctor :belongs_to
      t.patient :belongs_to
      t.datetime :appointment_datetime

      t.timestamps null: false
    end
  end
end
