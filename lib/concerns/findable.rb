module Findable
  module ClassMethods
    def find_by_name(name)
      self.alldetect{|a| a.name == name}
    end
  end
end