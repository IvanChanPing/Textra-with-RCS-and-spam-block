.class public final Lcom/mplus/lib/a3/G3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x6

    const-class v0, Lsun/misc/Unsafe;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x4

    array-length v2, v1

    const/4 v3, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v7, 0x4

    if-ge v3, v2, :cond_1

    const/4 v7, 0x5

    aget-object v5, v1, v3

    const/4 v6, 0x1

    move v7, v6

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    return-object v4
.end method
