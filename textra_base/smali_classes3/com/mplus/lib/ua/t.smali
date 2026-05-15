.class public final Lcom/mplus/lib/ua/t;
.super Lcom/mplus/lib/ua/g;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/ua/t;->c:I

    invoke-direct {p0}, Lcom/mplus/lib/ua/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/ua/t;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/ua/t;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/mplus/lib/ua/t;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/mplus/lib/ua/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/mplus/lib/ua/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/ua/h;->b:Lcom/mplus/lib/xa/t;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/mplus/lib/ua/h;->c:Lcom/mplus/lib/xa/t;

    if-ne v0, v2, :cond_5

    iget-object v2, p0, Lcom/mplus/lib/ua/j;->a:Lcom/mplus/lib/xa/g;

    new-instance v3, Lcom/mplus/lib/ua/i;

    invoke-direct {v3, p1}, Lcom/mplus/lib/ua/i;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Lcom/mplus/lib/xa/j;->k()Lcom/mplus/lib/xa/j;

    move-result-object v0

    instance-of v4, v0, Lcom/mplus/lib/ua/z;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/mplus/lib/ua/z;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3, v2}, Lcom/mplus/lib/xa/j;->f(Lcom/mplus/lib/xa/j;Lcom/mplus/lib/xa/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lcom/mplus/lib/ua/q;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_5
    instance-of p1, v0, Lcom/mplus/lib/ua/q;

    if-eqz p1, :cond_6

    :goto_2
    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid offerInternal result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/ua/t;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lcom/mplus/lib/ua/t;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/Object;Lcom/mplus/lib/ua/q;)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/ua/t;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ua/g;->v(Ljava/lang/Object;Lcom/mplus/lib/ua/q;)V

    return-void

    :pswitch_0
    if-eqz p1, :cond_3

    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast p1, Lcom/mplus/lib/ua/A;

    instance-of v0, p1, Lcom/mplus/lib/ua/i;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Lcom/mplus/lib/ua/A;->s(Lcom/mplus/lib/ua/q;)V

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ua/A;

    instance-of v2, v1, Lcom/mplus/lib/ua/i;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2}, Lcom/mplus/lib/ua/A;->s(Lcom/mplus/lib/ua/q;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
