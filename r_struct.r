## R�������ݽṹѧϰ

## ���� ------------------------------
v1 <- c(1,4,5,9,10)
print(v1)
v2 <- 4:20
print(v2)
# ����Ԫ�ط���
print(v1[2])
print(v1[3:5])
print(v1[c(1,2,4)])


## ���� -------------------------------
f2 <- factor(v1)
print(f2)

## ����--------------------------------
mat1 <- matrix(data = 1:20, nrow = 4, ncol = 5)
print(mat1)
## ����Ԫ�ط���(����������������Ƭ��Χ)
print(mat1[2,3])
print(mat1[2,])
print(mat1[2,2:4])
print(mat1[2,c(1,3,4)])
print(mat1[2:3,3])
print(mat1[c(1,2,4),3])
print(mat1[2:3,1:4])
print(mat1[c(2,4),3:5])
print(mat1[,])

## ���ݿ� ------------------------------
sku <- c(100,101,102)
cid3 <- c(1,2,3)
name <- c("camera","phone","TV")
price <- c(2000,6999,10999)
samples <- data.frame(sku,cid3,name,price)
print(samples)
## ���ݿ�Ԫ�ط���
print(samples$sku)
print(samples["sku"]) # ��������
print(samples[c("cid3","price")])
print(samples[1]) # ������
print(samples[2:3])
print(samples[c(2,4)])
## ���ݿ�ת��Ϊmatrix
spu <- c(200,201,202)
cat1 <- c(2,3,4)
cat2 <- c(22,23,24)
cat3 <- c(223,233,243)
goods_info <- data.frame(spu,cat1,cat2,cat3)
print(goods_info)
print("data.frame ---> matrix--------------")
mat2 <- as.matrix(goods_info)
print(mat2)

## �б� ---------------------------------
## list1 <- list(name1=object1,name2=object2,...)
print("list -----------------------")
list1 <- list(goods_spu=spu,test_mat=mat1,goods_information=goods_info)
print(list1)
## �б�Ԫ�ط���
print(list1[2]) # ������
print(list1[2:3])
print(list1[c(1,3)])
print(list1["test_mat"]) # ��������
print(list1[c("goods_spu","goods_information")])





























