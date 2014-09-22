class CourseClass
  attr_reader  :id, :course, :lecturer, :students_group
  
  def initialize (course_id,lecturer_id, students_group)
    self.course = course_id
    self.lecturer = lecturer_id
    self.students_group
  end
  
  def students_group =(ids)
    @students_group = ids
  end
  
  def course = (ids)
    @course_id = ids
  end
  
  def lecturer = (ids)
    @lecturer = ids
  end
  
end