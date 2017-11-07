class Hamming
@@counter = 0
  def self.compute(str1, str2)
    @@counter = 0
    str1char = str1.split("")
    str2char = str2.split("")
    if str1.length != str2.length
      raise "ArgumentError"
    end

    for i in 0..str1char.length-1
      if str1char[i]!=str2char[i]
        @@counter +=1
      end
    end
    return @@counter
  end
end
