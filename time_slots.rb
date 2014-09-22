class TimeSlot
  NUMOFDAYS = 0
  NUMOFPERIODSPERDAY = 0
  NUMTIMES = 0
  NUMROOMS = 5
  
  def t_slots(d, p)
    rows, cols = d, p
    slots = Array.new(rows) {Array.new(cols,0)}
    return slots
  end
  
 end 
  
 