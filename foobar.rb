class Foobar
  # Q4 CODE HERE
  def self.baz(array_of_integer)
  	a = array_of_integer.uniq.map! {|i| (i.to_i + 2) % 2 == 0 ? i.to_i + 2 : array_of_integer.delete(i.to_i)}
  	sum = 0
  	for ele in a
  		if ele != nil and ele <= 10
			sum = sum + ele
  		end
  	end
  	sum
  end

end
