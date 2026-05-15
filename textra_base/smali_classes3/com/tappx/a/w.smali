.class public abstract Lcom/tappx/a/w;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/tappx/a/d;)Lcom/tappx/a/p;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/tappx/a/d;->a:Lcom/tappx/a/d;

    :cond_0
    sget-object v0, Lcom/mplus/lib/o9/Y0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    sget-object p0, Lcom/tappx/a/p;->a:Lcom/tappx/a/p;

    return-object p0

    :cond_1
    sget-object p0, Lcom/tappx/a/p;->e:Lcom/tappx/a/p;

    return-object p0

    :cond_2
    sget-object p0, Lcom/tappx/a/p;->b:Lcom/tappx/a/p;

    return-object p0

    :cond_3
    sget-object p0, Lcom/tappx/a/p;->f:Lcom/tappx/a/p;

    return-object p0

    :cond_4
    sget-object p0, Lcom/tappx/a/p;->d:Lcom/tappx/a/p;

    return-object p0

    :cond_5
    sget-object p0, Lcom/tappx/a/p;->c:Lcom/tappx/a/p;

    return-object p0
.end method
