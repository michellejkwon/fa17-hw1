class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map!{|item| item.to_i}
    a.map!{|item| item + 2}
    a.delete_if &:odd?
    a.uniq
    a.delete_if {|item| item > 10}
    return a.inject(0) {|sum, i| sum + i}
  end
end
