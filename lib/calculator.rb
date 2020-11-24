class Calculator
  def initialize(nums)
    @nums = nums
  end

  def two_sum(target)
    @nums.each_with_index do |num, i|
      @nums.each_with_index do |num, j|
        if (@nums[i]+@nums[j]) == target
          next if(i==j)
          return [i, j]
        end
      end
    end
  end
end
