.class public final Lcom/mplus/lib/Ka/D;
.super Lcom/mplus/lib/Va/d;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/Ka/D;->k:I

    iput-object p2, p0, Lcom/mplus/lib/Ka/D;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Ka/D;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/mplus/lib/Va/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/Ka/D;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/Ka/D;->l:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Qa/x;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Qa/x;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/mplus/lib/Qa/x;->d:Lcom/mplus/lib/Qa/s;

    iget v0, v0, Lcom/mplus/lib/Qa/x;->c:I

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/Qa/s;->n(II)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/Ka/D;->l:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ka/F;

    invoke-virtual {v0}, Lcom/mplus/lib/Ka/F;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/Va/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Ka/D;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
