from itertools import permutations

class Solution:
    def permute(self, nums: List[int]) -> List[List[int]]:
        answer = [list(p) for p in permutations(nums, len(nums))]
        return answer
           