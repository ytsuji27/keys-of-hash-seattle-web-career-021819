class Hash
  def keys_of(*arguments)
    animals = []
    arguments.each do |x|
      animals << x
    end
    animals
  end
end