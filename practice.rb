# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”
 
#   Input: "dogs and cats"
#   output: "dOgS AnD cAtS"

#   Input: "Dr. Smith"
#   Output: "dR. sMiTh"

# write a method that takes a string
# set an index to 0
# make an empty string
# write a while loop less than string.length
# write if conditional that takes odd index using .upcase
  # else statement .downcase
# index to index + 1






# Write a function to find the longest common prefix string amongst an array of strings.

# If there is no common prefix, return an empty string "".

# Example 1:

# Input: ["flower","flow","flight"]
# Output: "fl"
# Example 2:

# Input: ["dog","racecar","car"]
# Output: ""
# Explanation: There is no common prefix among the input strings.
# Note:

# All given inputs are in lowercase letters a-z.

# Input: ["star","states","sloppy"]
# Output: "s"

# Input: ["H20","H202","H2C8"]
# Output: "H2"

## function to find common prefix
## two index to compare letters
## first index takes word string
## second index to compare letters in string
## variable empty string
## two while loops 

# def prefix(strings)
#   index = 0
#   commonpre= ""
#   while index < strings.length
#     current = strings[index]
#     index2 = 0
#     while index2 < strings[index].length
#       if current[index2] == 
#       end

#     end
#   end
# end

# prefix(["flower","flow","flight"]) 


# post_array = [
#   {title: 'Me Eating Pizza', submitted_by: 231, likes: 1549},
#   {title: 'i never knew how cool i was until now', submitted_by: 989, likes: 3},
#   {title: 'best selfie evar!!!', submitted_by: 111, likes: 1092},
#   {title: 'Mondays are the worst', submitted_by: 403, likes: 644}
#   ]
  
  
#   users = {403 => "Aunty Em", 231 => "Joelle P.", 989 => "Lyndon Johnson", 111 => "Patti Q."}

# ## write a function to take posts array and change submitted by to equvalent user
# ## 

# def complete_the_data(post_array, users_hash)
# index = 0
# while index < post_array.length
#   post_array[index][:submitted_by] = users_hash[post_array[index][:submitted_by]]
#   index = index + 1
# end
# return post_array
# end

# complete_the_data(post_array, users)


# num1 = 89
# num2 = 90
# if num1 < 10 || num2 < 10
#   p 1
# else 
#   p 0
# end





number_pairs = [[1, 3], [8, 9], [2, 16]]
flattened_numbers = []
index1 = 0
while index1 < number_pairs.length
  number_pair = number_pairs[index1]
  index2 = 0
  while index2 < number_pair.length
    number = number_pair[index2]
    flattened_numbers << number
    index2 = index2 + 1
  end
  index1 = index1 + 1
end
p flattened_numbers

























