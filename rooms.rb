class Rooms
  attr_accessor :rooms #room hash
  #attr_reader :id, :facility_id, :lab
  
  #def initialize(id, name, facility_id, lab)
   # self.id = id
   # self.lab = lab
   # @name = name
   # @facility_id = facility_id
 # end
 def initialize(rooms)
   rooms_data = [{}]
   rooms = rooms_data
   
   @rooms = rooms
 end
  
  #def facility_id = (id)
    #@facility = id
 # end
  
  #def lab = (lab)
  #  @lab = defined?(lab) ? true : false
  #end
  
  ##def id = (ids)
  #  @id = ids
  #end
  
end