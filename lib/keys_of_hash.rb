require 'pry'

class Hash
  def keys_of(*arguments)
    new_array = []
    self.each do |k, v|
      arguments.each do |e|
        if v == e
          new_array << k
        end
      end
    end
    return new_array
  end
end
