# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(hash)

  val_dump = nil
  key_dump = {}
  hash.each do |k, v|
    val_dump == nil ? val_dump = v : val_dump
    val_dump != nil && v < val_dump ? val_dump = v : val_dump
    val_dump == v ? key_dump = k : nil
  end


  return key_dump

end
