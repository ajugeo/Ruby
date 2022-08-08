=begin
Write a program to shift every element of an array to circularly right. E.g.-
INPUT : 1 2 3 4 5
OUTPUT : 5 1 2 3 4;l
=end

array = [22, 44, 22, 44, 22, 66]
num_rotations = array.length


def rightrotate()
    last = self[self.length-1]

    for i in (self.length-2).downto(0)
        self[i+1] = self [i]
    end
    self[0] = last
    
end
