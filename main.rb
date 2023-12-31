def substrings(string, array)
  hash = Hash.new(0)
  array.each do |item|
    string.split(" ").each do |s|
      if (s.upcase.match(item.upcase))
        hash[item] += 1
      end
    end
  end
  hash
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
# puts substrings("Howdy partner, sit down! How's it going?", dictionary)
# puts substrings("below", dictionary)
