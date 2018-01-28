Appointment.destroy_all
Patient.destroy_all
Doctor.destroy_all
Hospital.destroy_all

@hospital = Hospital.create(name: "Hope Hospital")

@doctor_1 = Doctor.create(name: "Bob Cobb", experience: 5, hospital: @hospital)
@doctor_2 = Doctor.create(name: "Jim Jupe", experience: 12, hospital: @hospital)

@patient = Patient.create(name: "Val Vine")

Appointment.create(doctor: @doctor_1, patient: @patient, date: "2018-03-12 16:30:00", notes: "Visit to check on pain in back.")

Appointment.create(doctor: @doctor_2, patient: @patient, date: "2018-03-20 12:45:00", notes: "Need a checkup for prescription refill.")