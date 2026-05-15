.class public abstract Lcom/mplus/lib/F3/s1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final b(Ljava/lang/Class;)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public abstract c(J[BJ)V
.end method

.method public abstract d(JLjava/lang/Object;)Z
.end method

.method public abstract e(J)B
.end method

.method public abstract f(JLjava/lang/Object;)B
.end method

.method public abstract g(JLjava/lang/Object;)D
.end method

.method public abstract h(JLjava/lang/Object;)F
.end method

.method public final i(JLjava/lang/Object;)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x4

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final j(JLjava/lang/Object;)J
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x5

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v1, 0x6

    return-wide p1
.end method

.method public final k(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x3

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final l(Ljava/lang/reflect/Field;)J
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public abstract m(Ljava/lang/Object;JZ)V
.end method

.method public abstract n(Ljava/lang/Object;JB)V
.end method

.method public abstract o(Ljava/lang/Object;JD)V
.end method

.method public abstract p(Ljava/lang/Object;JF)V
.end method

.method public final q(Ljava/lang/Object;JI)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final r(Ljava/lang/Object;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v6, 0x0

    return-void
.end method

.method public final s(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x7

    invoke-virtual {v0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public t()Z
    .locals 7

    const/4 v6, 0x4

    const-class v0, Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x4

    return v3

    :cond_0
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x7

    const-string v4, "dlsbOsefjcfotiete"

    const-string v4, "objectFieldOffset"

    const-class v5, Ljava/lang/reflect/Field;

    const-class v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x6

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    const-string v4, "eftmaeyaOrssBar"

    const-string v4, "arrayBaseOffset"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    const-string v4, "nIxSoeadrelcary"

    const-string v4, "arrayIndexScale"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    const-string v0, "getInt"

    const/4 v6, 0x5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putInt"

    const/4 v6, 0x6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    filled-new-array {v1, v4, v5}, [Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    const-string v0, "eotgLbn"

    const-string v0, "getLong"

    const/4 v6, 0x2

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "upogntb"

    const-string v0, "putLong"

    filled-new-array {v1, v4, v4}, [Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getObject"

    const/4 v6, 0x5

    filled-new-array {v1, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putObject"

    const/4 v6, 0x6

    filled-new-array {v1, v4, v1}, [Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/mplus/lib/F3/t1;->a(Ljava/lang/Throwable;)V

    return v3
.end method

.method public abstract u()Z
.end method
