// Problem: Two Sum
//
// Given a list of integers `nuSms` and an integer `target`, return the
// indices of the two numbers such that they add up to `target`.
// Assume exactly one solution exists, and you may not use the same
// element twice.
//
// Example:
//   nums = [2, 7, 11, 15], target = 9
//   Output: [0, 1]   because nums[0] + nums[1] == 9

List<int> twoSum(List<int> nums, int target) {
  final seen = <int, int>{}; // value -> index

  for (var i = 0; i < nums.length; i++) {
    final complement = target - nums[i];
    if (seen.containsKey(complement)) {
      return [seen[complement]!, i];
    }
    seen[nums[i]] = i;
  }

  throw ArgumentError('No two numbers add up to $target');
}

void main() {
  print(twoSum([2, 7, 11, 15], 9)); // [0, 1]
  print(twoSum([3, 2, 4], 6)); // [1, 2]
  print(twoSum([3, 3], 6)); // [0, 1]
}
