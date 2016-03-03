## R中数据的基本运算

## 基本数学运算 -------------------------------------------
num1 <- 10
num2 <- 6
sum2 <- num1 + num2
print(sum2)
sqrt2 <- num1 ^ 2
print(sqrt2)
mod2 <- num1 %% num2 #求模，得到余数
print(mod2)
zhengchu2 <- num1 %/% num2 #整除，得到商
print(zhengchu2)

# 比较运算 -----------------------------------------------
# >、<、>=、<=、==、!=
if(num1 != num2) print("num1 not equal num2") else print("num1 equal num2")

# 数学函数运算。
num_abs <- abs(-2)
print(num_abs)
num_sqrt <- sqrt(3)
print(num_sqrt)
num_prod <- prod(1:5)
print(num_prod)
num_sign <- sign(-2)
print(num_sign)
num_sign2 <- sign(2)
print(num_sign2)

# 向量化运算----------------------------------------------
# 1、向量与数值运算
vv <- 1:10
print(vv)
vv2 <- vv + 1
print(vv2)
vv3 <- vv * 2
print(vv3)
vv4 <- vv ^ 2
print(vv4)
vv5 <- gamma(vv+1)
print(vv5)
# 向量与向量运算
vvv <- 11:20
vv6 <- vv + vvv
print(vv6)
vv7 <- vv*2 + vvv
print(vv7)
vv8 <- exp(vv) + vvv
print(vv8)
# 向量常用的统计函数
xl <- c(3,1,4,6)
print(max(xl))
print(min(xl))
print(range(xl))
print(sum(xl))
print(prod(xl)) # 连乘
print(mean(xl))
print(median(xl)) # 中位数
print(var(xl)) # 方差
print(sd(xl)) # 标准差
print(which.max(xl)) # 最大值的下标
print(which.min(xl)) # 最小值的下标
print(cumsum(xl)) # 累积求和：x[i]=sum(x[1]:x[i])
print(cumprod(xl)) # 累积求积：x[i]=prod(x[1]:x[i])

print(rev(xl)) # 逆序
print(sort(xl)) # 递增排序
print(summary(xl))

print(quantile(xl)) # 四分位数















