## R�����ݵĻ�������

## ������ѧ���� -------------------------------------------
num1 <- 10
num2 <- 6
sum2 <- num1 + num2
print(sum2)
sqrt2 <- num1 ^ 2
print(sqrt2)
mod2 <- num1 %% num2 #��ģ���õ�����
print(mod2)
zhengchu2 <- num1 %/% num2 #�������õ���
print(zhengchu2)

# �Ƚ����� -----------------------------------------------
# >��<��>=��<=��==��!=
if(num1 != num2) print("num1 not equal num2") else print("num1 equal num2")

# ��ѧ�������㡣
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

# ����������----------------------------------------------
# 1����������ֵ����
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
# ��������������
vvv <- 11:20
vv6 <- vv + vvv
print(vv6)
vv7 <- vv*2 + vvv
print(vv7)
vv8 <- exp(vv) + vvv
print(vv8)
# �������õ�ͳ�ƺ���
xl <- c(3,1,4,6)
print(max(xl))
print(min(xl))
print(range(xl))
print(sum(xl))
print(prod(xl)) # ����
print(mean(xl))
print(median(xl)) # ��λ��
print(var(xl)) # ����
print(sd(xl)) # ��׼��
print(which.max(xl)) # ���ֵ���±�
print(which.min(xl)) # ��Сֵ���±�
print(cumsum(xl)) # �ۻ���ͣ�x[i]=sum(x[1]:x[i])
print(cumprod(xl)) # �ۻ������x[i]=prod(x[1]:x[i])

print(rev(xl)) # ����
print(sort(xl)) # ��������
print(summary(xl))

print(quantile(xl)) # �ķ�λ��















