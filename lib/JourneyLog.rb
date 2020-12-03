class JourneyLog 

    attr_reader :history, :journey_class

    def initialize   
        @journey_class = journey_class
        @history = []
    end 
 
    def start(station)
       @journey.entry_station != nil 
    end   

    def finish(station)
        @journey.exit_station != nil
    end  

    def journeys
        @history << {:entry_station => @journey.entry_station, :exit_station => @journey.exit_station} 
        puts @history 
    end  

    private 
    def current_journey 
        start 
    end 
end 

