.class public abstract Lcom/mplus/lib/F3/t1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/mplus/lib/F3/s1;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/mplus/lib/F3/t1;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/F3/t1;->a:Lsun/misc/Unsafe;

    sget-object v1, Lcom/mplus/lib/F3/d;->a:Ljava/lang/Class;

    sput-object v1, Lcom/mplus/lib/F3/t1;->b:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/mplus/lib/F3/t1;->f(Ljava/lang/Class;)Z

    move-result v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/mplus/lib/F3/t1;->f(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/F3/d;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    new-instance v3, Lcom/mplus/lib/F3/q1;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Lcom/mplus/lib/F3/q1;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    new-instance v3, Lcom/mplus/lib/F3/q1;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/mplus/lib/F3/q1;-><init>(Lsun/misc/Unsafe;I)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/mplus/lib/F3/r1;

    invoke-direct {v3, v0}, Lcom/mplus/lib/F3/s1;-><init>(Lsun/misc/Unsafe;)V

    :cond_3
    :goto_0
    sput-object v3, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    const/4 v0, 0x0

    if-nez v3, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/mplus/lib/F3/s1;->u()Z

    move-result v1

    :goto_1
    sput-boolean v1, Lcom/mplus/lib/F3/t1;->d:Z

    if-nez v3, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/mplus/lib/F3/s1;->t()Z

    move-result v1

    :goto_2
    sput-boolean v1, Lcom/mplus/lib/F3/t1;->e:Z

    const-class v1, [B

    invoke-static {v1}, Lcom/mplus/lib/F3/t1;->c(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/mplus/lib/F3/t1;->f:J

    const-class v1, [Z

    invoke-static {v1}, Lcom/mplus/lib/F3/t1;->c(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/mplus/lib/F3/t1;->d(Ljava/lang/Class;)V

    const-class v1, [I

    invoke-static {v1}, Lcom/mplus/lib/F3/t1;->c(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/mplus/lib/F3/t1;->d(Ljava/lang/Class;)V

    const-class v1, [J

    invoke-static {v1}, Lcom/mplus/lib/F3/t1;->c(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/mplus/lib/F3/t1;->d(Ljava/lang/Class;)V

    const-class v1, [F

    invoke-static {v1}, Lcom/mplus/lib/F3/t1;->c(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/mplus/lib/F3/t1;->d(Ljava/lang/Class;)V

    const-class v1, [D

    invoke-static {v1}, Lcom/mplus/lib/F3/t1;->c(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/mplus/lib/F3/t1;->d(Ljava/lang/Class;)V

    const-class v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/mplus/lib/F3/t1;->c(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/mplus/lib/F3/t1;->d(Ljava/lang/Class;)V

    invoke-static {}, Lcom/mplus/lib/F3/t1;->e()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_7

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v1}, Lcom/mplus/lib/F3/s1;->l(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    goto :goto_4

    :cond_7
    :goto_3
    const-wide/16 v1, -0x1

    :goto_4
    sput-wide v1, Lcom/mplus/lib/F3/t1;->g:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    sput-boolean v0, Lcom/mplus/lib/F3/t1;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 5

    const-class v0, Lcom/mplus/lib/F3/t1;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  siosormmgtto  grhapt sflmmcei alrdnttai nn iuaf h:rd- fse eoooblmtske"

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/mplus/lib/F3/t1;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 2

    sget-boolean v0, Lcom/mplus/lib/F3/t1;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/F3/s1;->a(Ljava/lang/Class;)I

    move-result p0

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, -0x1

    const/4 v1, 0x4

    return p0
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Lcom/mplus/lib/F3/t1;->e:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/mplus/lib/F3/s1;->b(Ljava/lang/Class;)I

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public static e()Ljava/lang/reflect/Field;
    .locals 5

    invoke-static {}, Lcom/mplus/lib/F3/d;->a()Z

    move-result v0

    const/4 v4, 0x5

    const-class v1, Ljava/nio/Buffer;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const-string v0, "eremdDiscdeecAteisftfr"

    const-string v0, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const-string v0, "address"

    :try_start_1
    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x3

    goto :goto_1

    :catchall_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v4, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 8

    const-class v0, [B

    const/4 v7, 0x2

    invoke-static {}, Lcom/mplus/lib/F3/d;->a()Z

    move-result v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x7

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/mplus/lib/F3/t1;->b:Ljava/lang/Class;

    const-string v3, "gneLokep"

    const-string v3, "peekLong"

    const/4 v7, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "ptnIebe"

    const-string v3, "peekInt"

    const/4 v7, 0x7

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    const/4 v7, 0x4

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "ptekyebe"

    const-string v3, "peekByte"

    const/4 v7, 0x3

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v7, 0x7

    const-string v3, "BaykeyttrrApo"

    const-string v3, "pokeByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "yrekBeArpeapy"

    const-string v3, "peekByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object p0

    const/4 v7, 0x0

    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v2
.end method

.method public static g(J[B)B
    .locals 3

    sget-wide v0, Lcom/mplus/lib/F3/t1;->f:J

    const/4 v2, 0x7

    add-long/2addr v0, p0

    const/4 v2, 0x2

    sget-object p0, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->f(JLjava/lang/Object;)B

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method public static h(JLjava/lang/Object;)B
    .locals 4

    const-wide/16 v0, -0x4

    const/4 v3, 0x5

    and-long/2addr v0, p0

    sget-object v2, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v2, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result p2

    const/4 v3, 0x2

    not-long p0, p0

    const/4 v3, 0x3

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    const/4 v3, 0x5

    and-long/2addr p0, v0

    const/4 v3, 0x0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static i(JLjava/lang/Object;)B
    .locals 4

    const/4 v3, 0x3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1, p2}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    xor-int/2addr v3, v0

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    const/4 v3, 0x1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v3, 0x5

    return p0
.end method

.method public static j()Lsun/misc/Unsafe;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, Lcom/mplus/lib/F3/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public static k([BJB)V
    .locals 3

    sget-wide v0, Lcom/mplus/lib/F3/t1;->f:J

    add-long/2addr v0, p1

    sget-object p1, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/mplus/lib/F3/s1;->n(Ljava/lang/Object;JB)V

    const/4 v2, 0x5

    return-void
.end method

.method public static l(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, p0}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x1

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    const/4 v4, 0x3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Lcom/mplus/lib/F3/t1;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static m(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    const-wide/16 v0, -0x4

    const/4 v4, 0x2

    and-long/2addr v0, p1

    const/4 v4, 0x5

    sget-object v2, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1, p0}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result v2

    const/4 v4, 0x5

    long-to-int p1, p1

    const/4 v4, 0x1

    and-int/lit8 p1, p1, 0x3

    const/4 v4, 0x1

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    const/4 v4, 0x4

    not-int v3, v3

    const/4 v4, 0x5

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    const/4 v4, 0x4

    or-int/2addr p1, v2

    const/4 v4, 0x5

    invoke-static {p0, v0, v1, p1}, Lcom/mplus/lib/F3/t1;->n(Ljava/lang/Object;JI)V

    const/4 v4, 0x2

    return-void
.end method

.method public static n(Ljava/lang/Object;JI)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mplus/lib/F3/s1;->q(Ljava/lang/Object;JI)V

    const/4 v1, 0x5

    return-void
.end method

.method public static o(Ljava/lang/Object;JJ)V
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/F3/s1;->r(Ljava/lang/Object;JJ)V

    const/4 v6, 0x5

    return-void
.end method

.method public static p(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mplus/lib/F3/s1;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
