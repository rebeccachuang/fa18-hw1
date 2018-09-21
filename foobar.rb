class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE

    a.map!{|x| x.to_i} # change input strings to int
    a.map!{|x| x+=2} # add 2 to each int
    a.delete_if{|n| n%2==1} # remove odd numbers
    a.uniq! # remove duplicates
    a.reject! {|n| n>=10} # remove anything >= 10
    a.sum# return sum
  end
end
