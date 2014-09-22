class Subjects
  attr_accessor :name, :credit_hrs, :subjects
  #attr_reader :id, :subjects
  #attr_writer :subjects
  
  #def initialize (id, name, credit_hrs)
   # self.id = id
    #@name = name
   # @credit_hrs = credit_hrs
  #end
  def initialize(subjects)
    sub_data = [{"id"=>1,"name"=>"ABS35H1F", "credit_hrs"=>2}, {"id"=>2,"name"=>"ACT20H1F", "credit_hrs"=>3}, {"id"=>3,"name"=>"ACT240H1", "credit_hrs"=>6}, {"id"=>4,"name"=>"ACT38H1F", "credit_hrs"=>7}, {"id"=>5,"name"=>"ACT3491F", "credit_hrs"=>7},
                {"id"=>6,"name"=>"ACT4601F", "credit_hrs"=>10}, {"id"=>7,"name"=>"ACT60H1F", "credit_hrs"=>4}, {"id"=>8,"name"=>"ANA300Y1", "credit_hrs"=>8}, {"id"=>9,"name"=>"ANT24H1F", "credit_hrs"=>3}, {"id"=>10,"name"=>"ANT3Y1Y", "credit_hrs"=>5}]
    subjects = sub_data
    @subjects = subjects
  end
  
  
  #def id (ids)
   # @id = ids
 # end
end