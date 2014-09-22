class StudentsGroup
  #attr_reader :id
  attr_accessor :students_group
  
  #def initialize (id, size)
   # self.id = id
   # @size = size
  #end
  def initialize (students_group)
    sg_data = [{"name"=>"GROUP1", "size"=>10},{"name"=>"GROUP2", "size"=>30},{"name"=>"GROUP3", "size"=>5},{"name"=>"GROUP4", "size"=>40}]
    @students_group = students_group
  end
  
  #def id = (ids)
  #  @id = ids
  #end
  
end