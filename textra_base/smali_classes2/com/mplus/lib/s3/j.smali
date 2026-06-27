.class public abstract synthetic Lcom/mplus/lib/s3/j;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.s3.j
# ROLE  : SMS send helpers
# SIG   : extends java.lang.Object
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# direct methods
# M-ROLE [GROQ]: This method performs a compare-and-swap operation using `sun/misc/Unsafe` to atomically update an object reference. It returns true if the swap is successful and false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic a(Lsun/misc/Unsafe;Lcom/mplus/lib/s3/o;JLcom/mplus/lib/s3/c;Lcom/mplus/lib/s3/c;)Z
    .locals 2

    :cond_0
    const/4 v1, 0x2

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p4, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    return p0
.end method
