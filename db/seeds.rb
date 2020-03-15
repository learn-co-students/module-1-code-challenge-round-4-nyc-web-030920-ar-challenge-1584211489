Employee.destroy_all
Manager.destroy_all
Department.destroy_all

m1 = Manager.create(name: "Tashawn")
m2 = Manager.create(name: "Gabbie")
m3 = Manager.create(name: "Jeff")

# w1 = Workplace.create(employee_id:e1, manager_id:m1)
# w2 = Workplace.create(employee_id:e2, manager_id:m2)
# w3 = Workplace.create(employee_id:e3, manager_id:m3)

d1 = Department.create(name: "Sales")
d2 = Department.create(name: "Marketing")
d3 = Department.create(name: "Accounting")

e1 = Employee.create(name: "Brianna", manager:m1, department:d1)
e2 = Employee.create(name: "Chett", manager:m2, department:d2)
e3 = Employee.create(name: "Caryn", manager:m3, department:d3)

s1 = Specialist.create(name: "Justin")
s2 = Specialist.create(name: "Alicia")
s3 = Specialist.create(name: "Melissa")

t1 = Task.create(employee_id:e1, specialist_id:s1)
t2 = Task.create(employee_id:e2, specialist_id:s2)
t3 = Task.create(employee_id:e3, specialist_id:s3)