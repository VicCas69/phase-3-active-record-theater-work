class Role < ActiveRecord::Base
  
    has_many :auditions

    def actors
        actors = []
        self.auditions.each do |t|
            actors<< t.actor
        end
        actors
    end

    def locations
        locations = []
        self.auditions.each do |t|
            locations << t.location
        end
        locations
    end

    def lead
        self.auditions.find_by(hired: true)
    end

    def understudy
        self.auditions.where(hired: true).second
    end

end