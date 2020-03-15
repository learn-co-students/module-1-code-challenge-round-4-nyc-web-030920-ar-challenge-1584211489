Employee.destroy_all
Manager.destroy_all
Department.destroy_all

m1 = Manager.create(name: "Tashawn")
m2 = Manager.create(name: "Gabbie")
m3 = Manager.create(name: "Jeff")

d1 = Department.create(name: "Sales")
d2 = Department.create(name: "Marketing")
d3 = Department.create(name: "Accounting")

e1 = Employee.create(name: "Brianna", department:d1, callstospecialists: 5)
e2 = Employee.create(name: "Chett", department:d2, callstospecialists: 10)
e3 = Employee.create(name: "Caryn", department:d3, callstospecialists: 15)

o1 = Officejoiner.create(manager:m1, employee:e1)
o2 = Officejoiner.create(manager:m2, employee:e2)
o3 = Officejoiner.create(manager:m3, employee:e3)

s1 = Specialist.create(name: "Eliot")
s2 = Specialist.create(name: "Paul")
s3 = Specialist.create(name: "Frank")

se1 = Specialistemployeejoiner.create(employee:e1, specialist:s1)
se2 = Specialistemployeejoiner.create(employee:e2, specialist:s2)
se3 = Specialistemployeejoiner.create(employee:e3, specialist:s3)