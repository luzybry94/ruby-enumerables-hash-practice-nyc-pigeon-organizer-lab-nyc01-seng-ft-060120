require "pry"

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |keys, values|
    values[:purple].each do |name|
      new_hash[:name] = keys
      new_hash
    end
  end
end
