module Puzzle
    
    def self.add(a,b)
        a+b
    end
    
    def self.intials(str)
        i=""
        arr= str.split
        arr.each { |x| i+= x.each_char.first.capitalize}
        return i
    end

    def self.initials1(name)
            name.split.map{|word| word[0]}.join.upcase
    end
    
    #string.split


#problem 3 (expand)
#expand(int) -> str
#expand(345) -> "300 + 40 + 5"
#expand(1689) -> "1000 + 600 + 80 + 9"



    def self.expand(i)
        arr= i.to_s.split('')
        len= arr.length
        res=i.to_s.split('').map.with_index{|c,i| c+ '0' * (len-i-1)}.join('+')
        
        return res    
        
    end

#digit gives array of integers in a re
    def self.expand1(number)
        number.digits.map.with_index {|digit, index| digit.to_s + '0'*index}.reverse.join(' + ')    
    end

    def Puzzle.expand2(number)
        number.to_s.split('').reverse.map.with_index {|digit, index| digit.to_s + '0'*index}.reverse.join(' + ')
    end

    def self.seqsum(stNum,endNum, step)
        res=0
        while  stNum <=  endNum do
            res +=stNum
            stNum +=step
        end
        return res
    end


#using range menthod and step
    def self.seqsum1(stNum,endNum, step)
        
        (stNum..endNum).step(step).sum
    end

    def self.seqsum2(stNum,endNum, step)
        
        (stNum..endNum).step(step).inject(:+)
    end
    
    
end

