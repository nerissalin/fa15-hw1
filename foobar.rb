class Foobar
  # Q4 CODE HERE

  

  def self.baz(a)
  	a = a.map{|x| x.to_i}
  	a = a.map{|x| x + 2}
  	a = a.keep_if{|x| x%2 == 0}
  	a = a.uniq
  	a = a.keep_if{|x| x<10}
  	total = 0
  	a.each{|x| total += x}
  	return total
  	
  end

end
