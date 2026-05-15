.class public abstract Lcom/inmobi/media/p9;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/inmobi/media/o9;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    return p0

    :cond_0
    new-instance p0, Lcom/mplus/lib/E3/p;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(B)Lcom/inmobi/media/o9;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/inmobi/media/o9;->a:Lcom/inmobi/media/o9;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/inmobi/media/o9;->c:Lcom/inmobi/media/o9;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/inmobi/media/o9;->b:Lcom/inmobi/media/o9;

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/inmobi/media/o9;->d:Lcom/inmobi/media/o9;

    return-object p0

    :cond_3
    sget-object p0, Lcom/inmobi/media/o9;->a:Lcom/inmobi/media/o9;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/o9;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/o9;->b:Lcom/inmobi/media/o9;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/inmobi/media/o9;->d:Lcom/inmobi/media/o9;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
