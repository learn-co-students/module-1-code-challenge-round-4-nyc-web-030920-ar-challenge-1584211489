Employee.destroy_all
Manager.destroy_all
Department.destroy_all
ES.destroy_all
EM.destroy_all

m1 = Manager.create(name: "Tashawn")
m2 = Manager.create(name: "Gabbie")
m3 = Manager.create(name: "Jeff")

d1 = Department.create(name: "Sales")
d2 = Department.create(name: "Marketing")
d3 = Department.create(name: "Accounting")

e1 = Employee.create(name: "Brianna",department:d1)
e2 = Employee.create(name: "Chett", department:d2)
e3 = Employee.create(name: "Caryn",  department:d3)


s1 = Specialist.create(name: "Bekir")
s2 = Specialist.create(name: "Semih")
s3 = Specialist.create(name: "Ezgi")

es1 = ES.create(employee: e1, specialist: s3)
es2 = ES.create(employee: e2, specialist: s2)
es3 = ES.create(employee: e3, specialist: s1)

em1 = EM.create(employee: e2,manager: m1)
em2 = EM.create(employee: e1,manager: m2)
em3 = EM.create(employee: e3,manager: m3)


