=begin
Write a program to shift every element of an array to circularly right. E.g.-
INPUT : 1 2 3 4 5
OUTPUT : 5 1 2 3 4;l
=end

nums = [22, 44, 22, 44, 22, 66]
k = array.length


def rotate(nums, k)
    while k > 0
        nums.unshift(nums.pop)
        k -= 1
    end
end
