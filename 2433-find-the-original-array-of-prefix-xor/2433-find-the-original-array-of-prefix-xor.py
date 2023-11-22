class Solution:
    def findArray(self, pref: List[int]) -> List[int]:
        return [pref[0]]+[pref[p] ^ pref[p-1] for p in range(1, len(pref))]
            
