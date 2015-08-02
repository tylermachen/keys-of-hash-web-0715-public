class Hash
  def keys_of(*arguments)
    select { |k, v| arguments.include?(v) }.keys
  end
end