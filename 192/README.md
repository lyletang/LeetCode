# LeetCode-192

# Link

[https://leetcode.com/problems/word-frequency/description/](https://leetcode.com/problems/word-frequency/description/)

# Description

Write a bash script to calculate the frequency of each word in a text file words.txt.

For simplicity sake, you may assume:

- `words.txt` contains only lowercase characters and space `' '` characters. 
- Each word must consist of lowercase characters only.
- Words are separated by one or more whitespace characters.

For example, assume that `words.txt` has the following content:
 
`the day is sunny the the`  
`the sunny is is`

Your script should output the following, sorted by descending frequency:

`the 4`  
`is 3`  
`sunny 2`  
`day 1`


# Note

Don't worry about handling ties, it is guaranteed that each word's frequency count is unique.

`uniq`: uniq命令用于报告或忽略文件中的重复行，一般与sort命令结合使用。

# Hint

Could you write it in one-line using *Unix pipes*?

  
