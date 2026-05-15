.class public final Lcom/mplus/lib/ua/e;
.super Lcom/mplus/lib/xa/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/mplus/lib/ua/j;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/xa/j;Lcom/mplus/lib/ua/j;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/ua/e;->d:I

    iput-object p2, p0, Lcom/mplus/lib/ua/e;->e:Lcom/mplus/lib/ua/j;

    invoke-direct {p0, p1}, Lcom/mplus/lib/xa/h;-><init>(Lcom/mplus/lib/xa/j;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/mplus/lib/xa/t;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/ua/e;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/mplus/lib/xa/j;

    iget-object p1, p0, Lcom/mplus/lib/ua/e;->e:Lcom/mplus/lib/ua/j;

    invoke-virtual {p1}, Lcom/mplus/lib/ua/j;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mplus/lib/xa/a;->d:Lcom/mplus/lib/xa/t;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/mplus/lib/xa/j;

    iget-object p1, p0, Lcom/mplus/lib/ua/e;->e:Lcom/mplus/lib/ua/j;

    check-cast p1, Lcom/mplus/lib/ua/g;

    invoke-virtual {p1}, Lcom/mplus/lib/ua/g;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/mplus/lib/xa/a;->d:Lcom/mplus/lib/xa/t;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
