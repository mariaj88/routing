class Patient < ActiveRecord::Base
    
    
    def get_full_name
        self.name + " " + self.surname
    end
    
end
