def sort_array_asc(ary)
    ary.sort do |a,b|
      a <=> b
    end
  end
  
  def sort_array_desc(ary)
    ary.sort do |a,b|
      b <=> a
    end
  end
  
  def sort_array_char_count(ary)
    ary.sort do |a,b|
      a.size <=> b.size
    end
  end
  
  def swap_elements(ary)
    return [ary[0], ary[2], ary[1]]
  end
  
  def reverse_array_0(ary)
    out = []
    ary.collect do |e|
      out.unshift(e)
    end
    out # if I comment this out it gives me a weird error.  See the error time permitting!
  end
  
  def reverse_array(ary)
    out = []
    ary.each do |e|
      out.unshift(e)
    end
    out
  end
  
  def kesha_maker(ary)
    out = []
    ary.each do |e|
      out.push(
        e.split('').collect.with_index(0) {|f,i| i == 2 ? "$" : f}.join
      )
    end
    out
  end
  
  def find_a(ary)
    ary.select do |e|
      e[0] == 'a'
    end
  end
  
  def sum_array(ary)
    ary.inject(0) {|s,e| s += e }
  end
  
  def add_s(ary)
    ary.each_with_index.collect{|e,i| i == 1 ? e : e << "s"}
  end
