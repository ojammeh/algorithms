class Lecturers
  attr_accessor :name, :lecturers
  attr_reader :id
  
  #def initialize(id,name)
   # self.id = id
  #  @name = name
  #end
  def initialize(lecturers)
    lecturers_data = [{"name"=>"MR NJIE"},{"name"=>"MR JOBE"},{"name"=>"MRS GAYE"},{"name"=>"DR COOPER"}]
    
    lecturers = lecturers_data
    @lecturers = lecturers
  end
  
  def id (ids)
    @id = ids
  end
  
end