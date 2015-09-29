rails generate model student  id:primary_key  name:string  gender:boolean  class:string  year:integer  syntheticscore: decimal  gpa: decimal  rank: integer  description: text  note: text  failedCount: integer  failedSubjects: text  failedClassDescription: text  email:string  phoneNumber:integer  photoUrl: string  password: digest major1: string  major1Direction:string  major2: string major2Direction:string   minor1: string minor1Direction:string  minor2:string  minor2Direction:string  evaluation:text

has_many :tickets
has_many :mentors, through :tickets


rails generate model ticket id:primary_key  student:references:index  mentor:references:index  status:integer 

belongs_to :student
belongs_to :mentor

rails generate model mentor id:primary_key  name:string  gender:boolean  birthday:date  major:text  title:text  ieeeMember:string  personalWebsite:string  description:text  academicQualification:text  school:text  researchArea:string  email:string  office:string  photoUrl:string   password:digest
