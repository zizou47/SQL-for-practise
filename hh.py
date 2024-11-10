

def target(nums, target):
    retur = []

    for i in range(len(nums)):
        for j in range(len(nums)):
            if nums[i] + nums[j] == target:

                retur.append(i)
    return retur




print(target([1,2,3],5))
