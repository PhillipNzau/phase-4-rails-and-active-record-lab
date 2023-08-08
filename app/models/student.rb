class Student < ApplicationRecord
    def to_st
        "#{self.first_name} #{self.last_name}"
    end
end
