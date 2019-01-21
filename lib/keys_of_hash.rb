class Hash
  def keys_of(*arguments)
    animals = []
    arguments.each do |x|
      self.each do |k, v|
        if v == x
          animals << k
        end
      end
    end
  end
end