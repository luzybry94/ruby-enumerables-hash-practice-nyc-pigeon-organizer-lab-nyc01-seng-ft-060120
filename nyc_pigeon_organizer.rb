require "pry"

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |keys, values|
    binding.pry
    values[:purple].each do |name|
      binding.pry
      new_hash[:name] = keys
      binding.pry
      new_hash
end
