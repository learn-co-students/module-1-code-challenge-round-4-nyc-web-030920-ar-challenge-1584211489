Employee.destroy_all
Manager.destroy_all
Department.destroy_all
Specialist.destroy_all
EmployeeSpecialist.destroy_all
EmployeeManager.destroy_all

m1 = Manager.create(name: "Tashawn")
m2 = Manager.create(name: "Gabbie")
m3 = Manager.create(name: "Jeff")

d1 = Department.create(name: "Sales")
d2 = Department.create(name: "Marketing")
d3 = Department.create(name: "Accounting")

e1 = Employee.create(name: "Brianna", department:d1)
e2 = Employee.create(name: "Chett",  department:d2)
e3 = Employee.create(name: "Caryn",  department:d3)

s1 = Specialist.create(name:"Ezgi")
s2 = Specialist.create(name:"Mola")
s3 = Specialist.create(name:"Cuneyt")

es1 = EmployeeSpecialist.create(name: "Bekir", employee:e1, specialist:s3)
es1 = EmployeeSpecialist.create(name: "Mahmut", employee:e2, specialist:s1)
es1 = EmployeeSpecialist.create(name: "Oglu", employee:e3, specialist:s2)

em1 = EmployeeManager.create(name:"Merih", manager:m1, employee:e2 )
em2 = EmployeeManager.create(name:"Merih", manager:m2, employee:e1 )
em3 = EmployeeManager.create(name:"Merih", manager:m3, employee:e3 )
