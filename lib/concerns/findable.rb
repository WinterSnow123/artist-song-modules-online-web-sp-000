module Findable

  def find_by_name(name)
      C = self.class
     C.all.detect{|a| a.name == name}
   end

end
