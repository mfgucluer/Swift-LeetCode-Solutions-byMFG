import Foundation


/*
Question

Input: nums = [2,7,11,15], target = 9
Output: [0,1]
Explanation: Because nums[0] + nums[1] == 9, we return [0, 1].
*/


class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        
        var a = 0
        let b = nums.count //length of array nums
        var c = a+1

       while(b>a)
    {
        while(b>c)
        {
            if(nums[a]+nums[c] == target)
            {
                return [a,c]
            } 
            
            else
            {
                c += 1
            }
            
        }
        c = 0
        a += 1
        c = a+1
    }
        return [0]
}
}

let solution = Solution()
let value = solution.twoSum([2,7,11,15], 9)
print(value)


let value2 = solution.twoSum([3,4,1,9,10],11)
print(value2)



