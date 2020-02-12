def new_hash
  hash=Hash.new 
end

def my_hash
  new_hash = {
    name: "Sam", age: 31
  }
end

def pioneer
  hash = {
  :name => 'Grace Hopper'
  }
end

def id_generator
  hash = {
    :id => 5
  }
end

def my_hash_creator(key, value)
  hash = {
    :name => 'Grace Hopper'
  }
end
hash 

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[:key] = "hello"=>1 
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
