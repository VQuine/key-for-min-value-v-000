# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)

  val_dump = nil
  key_dump =

  if hash == {} || hash = nil
    return nil
  else 
      hash.each do |k, v|

        if val_dump == nil
          val_dump = v
        elsif val_dump != nil && v < val_dump
          val_dump = v
        else
          nil
        end
      end

  end

  hash.each do |k, v|
    if hash[k] == val_dump
      return k
    else
      nil
    end
  end


end
