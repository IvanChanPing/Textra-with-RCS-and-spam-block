.class public final Lcom/mplus/lib/Q5/c;
.super Lcom/mplus/lib/s5/b0;


# instance fields
.field public k:Lcom/mplus/lib/Q5/j;

.field public l:Lcom/mplus/lib/Q5/b;


# virtual methods
.method public final c(Lcom/mplus/lib/B2/l;Lcom/mplus/lib/B2/l;I)Z
    .locals 3

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-gez p3, :cond_0

    const/4 v2, 0x4

    move p3, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move p3, p1

    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/Q5/c;->k:Lcom/mplus/lib/Q5/j;

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/Q5/j;->w0()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    :cond_1
    if-nez p3, :cond_3

    invoke-virtual {v0}, Lcom/mplus/lib/Q5/j;->w0()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/mplus/lib/Q5/c;->l:Lcom/mplus/lib/Q5/b;

    const/4 v2, 0x6

    invoke-interface {p3}, Lcom/mplus/lib/Q5/b;->d()Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    const/4 v2, 0x5

    return p2

    :cond_3
    const/4 v2, 0x0

    return p1
.end method
