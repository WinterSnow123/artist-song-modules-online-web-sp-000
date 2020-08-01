module Findable

  def find_by_name(name)
      c = self.class
     c.all.detect{|a| a.name == name}
   end

end
