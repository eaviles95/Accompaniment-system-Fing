require 'faker'

#faker tutors

2.times do |i|
	Tutor.create(rut: Faker::Number.number(digits: 9),
			     firstname:Faker::Name.first_name,
			     lastname:Faker::Name.last_name,
			     email:Faker::Internet.email,
			     careercode: 1353,
			     level: 4,
			     phone: Faker::Number.number(digits: 9))
end


	Tutorial.create(
					title:'Tutoría',
					start:'2019-12-05',
				    end:'2019-12-05',
				    subject:Faker::Number.between(from: 1, to: 3),
				    contents:'Algún contenido',
				    dates:'2019-12-05')
	



5.times do |i|
	StudentTutorial.create(
				   present:[true, false].sample,
				   student_id:i+1,
				   tutorial_id:1 )
end
5.times do |i|
	StudentTutorial.create(
				   present:[true, false].sample,
				   student_id:i+1,
				   tutorial_id:2 )
end
5.times do |i|
	StudentTutorial.create(
				   present:[true, false].sample,
				   student_id:i+1,
				   tutorial_id:3 )
end
5.times do |i|
	StudentTutorial.create(
				   present:[true, false].sample,
				   student_id:i+1,
				   tutorial_id:4 )
end
5.times do |i|
	StudentTutorial.create(
				   present:[true, false].sample,
				   student_id:i+1,
				   tutorial_id:5 )
end
5.times do |i|
	StudentTutorial.create(
				   present:[true, false].sample,
				   student_id:i+1,
				   tutorial_id:6 )
end
5.times do |i|
	StudentTutorial.create(
				   present:[true, false].sample,
				   student_id:i+1,
				   tutorial_id:7 )
end
5.times do |i|
	StudentTutorial.create(
				   present:[true, false].sample,
				   student_id:i+1,
				   tutorial_id:8 )
end
5.times do |i|
	StudentTutorial.create(
				   present:[true, false].sample,
				   student_id:i+1,
				   tutorial_id:9 )
end


4.times do |i|
	TutorTutorial.create(
				   present:[true, false].sample,
				   tutor_id:i+1,
				   tutorial_id:1 )
end
4.times do |i|
	TutorTutorial.create(
				   present:[true, false].sample,
				   tutor_id:i+1,
				   tutorial_id:2 )
end
4.times do |i|
	TutorTutorial.create(
				   present:[true, false].sample,
				   tutor_id:i+1,
				   tutorial_id:3)
end
4.times do |i|
	TutorTutorial.create(
				   present:[true, false].sample,
				   tutor_id:i+1,
				   tutorial_id:4 )
end
4.times do |i|
	TutorTutorial.create(
				   present:[true, false].sample,
				   tutor_id:i+1,
				   tutorial_id:5 )
end
4.times do |i|
	TutorTutorial.create(
				   present:[true, false].sample,
				   tutor_id:i+1,
				   tutorial_id:6 )
end
4.times do |i|
	TutorTutorial.create(
				   present:[true, false].sample,
				   tutor_id:i+1,
				   tutorial_id:7 )
end
4.times do |i|
	TutorTutorial.create(
				   present:[true, false].sample,
				   tutor_id:i+1,
				   tutorial_id:8 )
end
4.times do |i|
	TutorTutorial.create(
				   present:[true, false].sample,
				   tutor_id:i+1,
				   tutorial_id:9 )
end

Subject.create(name:"Cálculo I",level: 1)
Subject.create(name:"Álgebra I",level: 1)
Subject.create(name:"Física I",level: 1)

Activity.destroy_all




Department.create(name:"DEPARTAMENTO DE INGENIERÍA ELÉCTRICA")
Department.create(name:"DEPARTAMENTO DE INGENIERÍA GEOGRÁFICA")
Department.create(name:"DEPARTAMENTO DE INGENIERÍA INDUSTRIAL")
Department.create(name:"DEPARTAMENTO DE INGENIERÍA INFORMÁTICA")
Department.create(name:"DEPARTAMENTO DE INGENIERÍA MECÁNICA")
Department.create(name:"DEPARTAMENTO DE INGENIERÍA METALÚRGICA")
Department.create(name:"DEPARTAMENTO DE INGENIERÍA EN MINAS")
Department.create(name:"DEPARTAMENTO DE INGENIERÍA EN OBRAS CIVILES")
Department.create(name:"DEPARTAMENTO DE INGENIERÍA QUÍMICA")

Career.create(code:1353,name:"Ingeniería de Ejecución en Computación e Informática",department_id:4)
Career.create(code:1363,name:"Ingeniería Civil Informática",department_id:4)

Career.create(code:1354,name:"Ingeniería de Ejecución Industrial",department_id:3)
Career.create(code:1364,name:"Ingeniería Civil Industrial",department_id:3)

Career.create(code:1349,name:"Ingeniería de Ejecución en Climatización", department_id:5)


Career.create(code:1351,name:"Ingeniería de Ejecución en Electricidad",department_id:1)
Career.create(code:1361,name:"Ingeniería Civil en Electricidad",department_id:1)

Career.create(code:1357,name:"Ingeniería de Ejecución en Minas",department_id:7)
Career.create(code:1367,name:"Ingeniería Civil en Minas",department_id:7)

Career.create(code:1352,name:"Ingeniería de Ejecución en Geomensura",department_id:2)
Career.create(code:1341,name:"Ingeniería Ambiental",department_id:2)
Career.create(code:1362,name:"Ingeniería Civil en Geografía",department_id:2)

Career.create(code:1356,name:"Ingeniería de Ejecución en Metalurgia",department_id:6)
Career.create(code:1366,name:"Ingeniería Civil en Metalurgia",department_id:6)

Career.create(code:1355,name:"Ingeniería de Ejecución en Mecánica",department_id:5)
Career.create(code:1365,name:"Ingeniería Civil en Mecánica",department_id:5)

Career.create(code:1368,name:"Ingeniería Civil en Obras Civiles",department_id:8)

Career.create(code:1340,name:"Ingeniería en Biotecnología",department_id:9)
Career.create(code:1369,name:"Ingeniería Civil en Química",department_id:9)
Career.create(code:1359,name:"Ingeniería de Ejecución en Química",department_id:9)



Type.create(name: "Trabajo autónomo")
Type.create(name:"Trabajo dirigido")


Typetutorial.create(type_id:1, tutorial_id: 1)
Typetutorial.create(type_id:2, tutorial_id: 2)
Typetutorial.create(type_id:3, tutorial_id: 3)
Typetutorial.create(type_id:3, tutorial_id: 4)
Typetutorial.create(type_id:3, tutorial_id: 5)
Typetutorial.create(type_id:3, tutorial_id: 6)
Typetutorial.create(type_id:3, tutorial_id: 7)
Typetutorial.create(type_id:3, tutorial_id: 8)
Typetutorial.create(type_id:3, tutorial_id: 9)

Role.create(name:'Administrador')
Role.create(name:'Tutor')
Role.create(name:'Coordinador Docente')
Role.create(name:'Supervisor')

user= User.create! :firstname => 'Administrador',
			 :email => 'admin@admin.com',
			  :rolesdevise => 1,
			   :password => '123456',
			    :password_confirmation => '123456',
			     :role_id =>1
user.save!
user2= User.create! :firstname => 'Esteban',
				:lastname => 'Reyes',
			 :email => 'tutor@tutor.com',
			  :rolesdevise => 2,
			   :password => '123456',
			    :password_confirmation => '123456',
			    :role_id =>2
user2.save!
user3= User.create! :firstname => 'Sofía',
				:lastname => 'González',
			 :email => 'coordinador@mail.com',
			  :rolesdevise => 3,
			   :password => '123456',
			    :password_confirmation => '123456',
			     :role_id =>3
user3.save!


Statusannotation.create(name:'Nuevo')
Statusannotation.create(name:'En revisión')
Statusannotation.create(name:'Cerrado')
Statusannotation.create(name:'Derivado')

Typeannotation.create(name:'Historia')
Typeannotation.create(name:'Alerta')

Studentannotation.create(
						times:'519-08-08',
						comment:'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cumque recusandae voluptatum ex praesentium temporibus, at laboriosam consequatur, deserunt, facere impedit distinctio aut incidunt fugiat accusantium blanditiis, exercitationem doloribus veritatis libero.',
						statusannotation_id:1,
						typeannotation_id:1,
						user_id:1,
						
						student_id:1 )
Studentannotation.create(
						times:'519-08-09',
						comment:'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cumque recusandae voluptatum ex praesentium temporibus, at laboriosam consequatur, deserunt, facere impedit distinctio aut incidunt fugiat accusantium blanditiis, exercitationem doloribus veritatis libero.',
						statusannotation_id:3,
						typeannotation_id:2,
						user_id:1,
						derivation:3,
						student_id:1 )
Studentannotation.create(
						times:'519-08-10',
						comment:'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cumque recusandae voluptatum ex praesentium temporibus, at laboriosam consequatur, deserunt, facere impedit distinctio aut incidunt fugiat accusantium blanditiis, exercitationem doloribus veritatis libero.',
						statusannotation_id:2,
						typeannotation_id:2,
						user_id:1,
						derivation:3,
						student_id:1 )	

