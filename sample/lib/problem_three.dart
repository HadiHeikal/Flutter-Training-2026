// Problem: Maximum Subarray Sum
//
// Given an array of integers `nums`, find the contiguous subarray
// (containing at least one number) which has the largest sum, and
// return that sum.
//
// Example:
//   nums = [-2, 1, -3, 4, -1, 2, 1, -5, 4]
//   Output: 6   because [4, -1, 2, 1] has the largest sum = 6

int maxSubArray(List<int> nums) {
  if (nums.isEmpty) {
    throw ArgumentError('nums must not be empty');
  }

  var currentSum = nums[0];
  var maxSum = nums[0];

  for (var i = 1; i < nums.length; i++) {
    currentSum = nums[i] > currentSum + nums[i] ? nums[i] : currentSum + nums[i];
    maxSum = maxSum > currentSum ? maxSum : currentSum;
  }

  return maxSum;
}

void main() {
  print(maxSubArray([-2, 1, -3, 4, -1, 2, 1, -5, 4])); // 6
  print(maxSubArray([1])); // 1
  print(maxSubArray([5, 4, -1, 7, 8])); // 23
  print(maxSubArray([-1, -2, -3])); // -1
}
