# 查看函数的帮助命令
# help("mode")

# 创建一个向量
v1 = c(1:100)

# 查看对象的数据类型
mode(v1)

# 创建一个矩阵
A <- matrix(c(1:12),nrow = 3)
A

# 创建矩阵
B <- matrix(c(13:2),nrow = 4)
B

# 矩阵乘法
C <- A %*% B
C

# 创建两个向量
a <- c(1,2,3,4,5)
b <- 6:10
a
b
# 将两个向量横向绑定成矩阵
rbind(a, b)
# 将两个向量纵向绑定成矩阵
cbind(a,b)

# 将向量转换成矩阵
c <- matrix(1:16,4,4)

# 删除矩阵中1-10这10个元素
c[-(1:10)]

# 生成队列
s <- seq(1,10)
s

# 区间内步长为2 的队列
s1 <- seq(1,10,by=2)

# 生成一个队列,在区间范围内共10个元素
s2 <- seq(1,100,length=10)

# 生成26个字母
e = letters[seq(1,26)]

# which()函数的调用
a <- c(3,4,5,6,6,3,7,8)
which.max(a)
which.min(a)
which(a == 6)
which(a < 4)

# 矩阵
a <- 1:16
# 默认 先 生成的是列向量
A <- matrix(a,nrow = 4,ncol = 4)
A
# byrow=T 先生成行向量
B <- matrix(a,nrow = 4,ncol = 4, byrow=T)
# 矩阵的转置
t(A)
# 返回矩阵的对角线
c = diag(B)
c
# 矩阵求逆(求解线性方程组)
D = matrix(c(2,4,4,2),2,2)
D
solve(D)

# 矩阵的行列式
det(D)

# 矩阵的特征值
a = diag(4) + 1
a
b = eigen(a,symmetric = T)
b

# 判读数据是否为某个类型
is.vector(D)
is.array(D)

# 根据向量创建数组
x <- 1:6
dim(x) <- c(2,3)
x
is.matrix(x)
is.array(x)
# 矩阵是数组的特殊情况
# 矩阵的每个元素必须是同一种元素

# -----------------------------------------------
c = 1:16
c
# range() 生成向量
r = range(1,16)
r
r <- range(1:16)
mode(r)
r
is.array(r)
is.vector(r)

# 方差
var(c)

# 标准差
sd(c)

# 翻转
rev(c)

# 倒排序
rev(sort(c))

# prod()将向量中的每个值连乘求积
prod(c)

# -----------------------------
# 字符串处理
s1 = "hello word"
s2 = "hello R"
# 使用分隔符切分字符串
strsplit(s1, " ")
# 使用分割符拼接多个字符串,默认是使用空格
paste(s1,s2,sep = "--")
# 无缝拼接字符串
paste0(s1,s2)

# 返回字符串字符的个数
nchar(s1)

# substr(s,start,stop) 字符串截取函数
substr(s1,3,6)

# substring(s,start) 可以不设置stop
substring(s1,2)







