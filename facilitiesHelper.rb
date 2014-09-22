class FacilitiesHelper
  attr_reader :id
  attr_accessor :facility_name
  
  def initialize (id, facility_name)
    self.id = id
    @facility_name = facility_name
  end
  
  def id = (ids)
    @id = ids
  end
  
end