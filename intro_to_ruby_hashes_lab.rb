def new_hash
  new_hash = Hash.new 
end

def my_hash
 things = {products: "dirty diaper", travel: "luggages"}
end

def pioneer
  {:name => "Grace Hopper"}
end

def id_generator
  {:id => 25}
end

def my_hash_creator(key, value)
  {:key => value}
  key
end

def read_from_hash(hash, key)
  hash[:key]
end

def update_counting_hash(hash, key)
  if hash[:key]
    hash[:key] += 1 
  else 
    hash[:key] = 1 
  end
end
