class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  def doctor_name

  end
  
  def patient_name
    self.patient.name
  end
end
