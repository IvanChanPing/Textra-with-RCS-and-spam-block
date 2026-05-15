.class public final Lcom/mplus/lib/a3/H1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/a3/G1;


# direct methods
.method public static final a([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    const/4 v3, 0x1

    aget-object v2, p0, v0

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    const/4 v3, 0x6

    return p0
.end method
