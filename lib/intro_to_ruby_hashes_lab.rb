def my_hash_creator(key, value)
  my_hash_creator = { 
    :name => "Grace Hopper" 
  }
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  read_from_hash[name: "Steve"]
  # return the correct value using the hash and key parameters   expect(read_from_hash({name: 'Steve'}, :name)).to eq('Steve')
      expect(read_from_hash({'name' => 'Tzvi'}, 'name')).to eq('Tzvi')
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
