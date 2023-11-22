class Solution:
    def singleNumber(self, nums: List[int]) -> List[int]:
        answer = []
        for n in nums:
            if nums.count(n) > 1:
                pass
            else: answer.append(n)
        return answer