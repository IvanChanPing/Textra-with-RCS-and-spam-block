.class public abstract synthetic Lcom/mplus/lib/a3/e2;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-eq v0, p4, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0
.end method
