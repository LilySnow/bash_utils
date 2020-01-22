
# Li Xue
#  3-Sep-2018 14:53
#
# Example:
#
# Suppose we have a file called "xue":
# 0.971
# 0.897
# 0.943
# 1.054
#
# cat xue | ./ave.sh
 perl -nle '$sum = $_+$sum; $n = $n + 1; END { print $sum/$n; } '
