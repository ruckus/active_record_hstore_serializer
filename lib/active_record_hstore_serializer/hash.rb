class Hash

  def to_hstore
    return "" if empty?
    map {|idx, val| %Q{"#{idx.to_s}"=>"#{val.to_s}"}  }.join(', ')
  end

  # If the method from_hstore is called in a Hash, it just returns self.
  def from_hstore
    self
  end

end