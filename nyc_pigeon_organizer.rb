require "pry"

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |key, value|
    binding.pry
    value.each do |new_value, names|
      binding.pry
      names.each do |name|
        binding.pry
        if !new_hash[name]
          new_hash[name] = {}
        end
        binding.pry

        if !new_hash[name][key]
          new_hash[name][key] = []
        end
binding.pry
        new_hash[name][key] << new_value.to_s

      end
    end
  end
  new_hash
end
