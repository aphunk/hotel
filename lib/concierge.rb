require "date"

require_relative "room"
require_relative "reservation"
require_relative "date_range"

module Hotel
  class Concierge
    attr_reader :rooms, :reservations
    
    def initialize(rooms:, reservations:)
      @rooms = room.create_hotel
      @reservations = 
    end
        
    
    def see_all_rooms
      return @rooms  
    end
  
    
  end
end