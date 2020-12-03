require 'JourneyLog.rb' 

describe JourneyLog do
    it 'should create a new initialize of journey class' do
        work = JourneyLog.new 
        expect(work.journey_class).to eq(nil)
        expect(work.history).to eq([])
    end  

    describe 'start' do
        it 'should be a station' do
            
        end
    end
end
