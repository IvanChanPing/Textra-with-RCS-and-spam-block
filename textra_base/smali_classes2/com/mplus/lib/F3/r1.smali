.class public final Lcom/mplus/lib/F3/r1;
.super Lcom/mplus/lib/F3/s1;


# virtual methods
.method public final c(J[BJ)V
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    const/4 v9, 0x5

    sget-wide v5, Lcom/mplus/lib/F3/t1;->f:J

    const/4 v1, 0x0

    and-int/2addr v9, v1

    move-wide v2, p1

    move-object v4, p3

    move-object v4, p3

    move-wide v7, p4

    const/4 v9, 0x2

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    const/4 v9, 0x1

    return-void
.end method

.method public final d(JLjava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final e(J)B
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p1

    return p1
.end method

.method public final f(JLjava/lang/Object;)B
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x4

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final g(JLjava/lang/Object;)D
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JLjava/lang/Object;)F
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/Object;JZ)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final n(Ljava/lang/Object;JB)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    const/4 v1, 0x2

    return-void
.end method

.method public final o(Ljava/lang/Object;JD)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    const/4 v6, 0x6

    return-void
.end method

.method public final p(Ljava/lang/Object;JF)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public final t()Z
    .locals 7

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-super {p0}, Lcom/mplus/lib/F3/s1;->t()Z

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "gBstete"

    const-string v3, "getByte"

    const/4 v6, 0x2

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x6

    filled-new-array {v0, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "yptmtuB"

    const-string v3, "putByte"

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    filled-new-array {v0, v4, v5}, [Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    const-string v3, "eeBnoaolgo"

    const-string v3, "getBoolean"

    filled-new-array {v0, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "auelpbotBn"

    const-string v3, "putBoolean"

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v4, v5}, [Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getFloat"

    filled-new-array {v0, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "tauFplbo"

    const-string v3, "putFloat"

    const/4 v6, 0x2

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v4, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    const-string v3, "lDteeogtu"

    const-string v3, "getDouble"

    filled-new-array {v0, v4}, [Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    const-string v3, "blupeoDup"

    const-string v3, "putDouble"

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v4, v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v6, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/mplus/lib/F3/t1;->a(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    return v2
.end method

.method public final u()Z
    .locals 9

    const-string v0, "copyMemory"

    const-string v1, "nLttgge"

    const-string v1, "getLong"

    const-class v2, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    iget-object v3, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x2

    if-nez v3, :cond_0

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "sesitFflOjebefdct"

    const-string v5, "objectFieldOffset"

    const/4 v8, 0x7

    const-class v6, Ljava/lang/reflect/Field;

    const-class v6, Ljava/lang/reflect/Field;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v8, 0x3

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/mplus/lib/F3/t1;->e()Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/mplus/lib/F3/s1;->a:Lsun/misc/Unsafe;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x1

    const-string v6, "getByte"

    const/4 v8, 0x6

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v8, 0x7

    const-string v6, "ettmuBp"

    const-string v6, "putByte"

    const/4 v8, 0x7

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    filled-new-array {v5, v7}, [Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "getInt"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    const-string v6, "putIot"

    const-string v6, "putInt"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    filled-new-array {v5, v7}, [Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    const-string v1, "oLgunbt"

    const-string v1, "putLong"

    const/4 v8, 0x5

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v5, v5, v5}, [Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v8, 0x7

    filled-new-array {v2, v5, v2, v5, v5}, [Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/mplus/lib/F3/t1;->a(Ljava/lang/Throwable;)V

    return v4

    :catchall_1
    move-exception v0

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/mplus/lib/F3/t1;->a(Ljava/lang/Throwable;)V

    :goto_0
    return v4
.end method
