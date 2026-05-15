.class public final Lcom/mplus/lib/F3/p1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method public static a()Lsun/misc/Unsafe;
    .locals 8

    const-class v0, Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x4

    array-length v2, v1

    const/4 v7, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    const/4 v7, 0x7

    aget-object v5, v1, v3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    return-object v4
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/mplus/lib/F3/p1;->a()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method
