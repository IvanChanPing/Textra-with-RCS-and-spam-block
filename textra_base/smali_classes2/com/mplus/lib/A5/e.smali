.class public final Lcom/mplus/lib/A5/e;
.super Lcom/mplus/lib/s5/d0;

# interfaces
.implements Lcom/mplus/lib/s5/c0;


# instance fields
.field public final synthetic h:I

.field public i:Lcom/mplus/lib/G5/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/A5/e;->h:I

    invoke-direct {p0, p1}, Lcom/mplus/lib/s5/d0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/A5/e;->h:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/mplus/lib/s5/d0;->b()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/A5/e;->h:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/A5/e;->i:Lcom/mplus/lib/G5/a;

    check-cast v0, Lcom/mplus/lib/v6/P;

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    iget-object v1, v1, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->q(Lcom/mplus/lib/x5/y;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    iget-boolean v2, v1, Lcom/mplus/lib/Q5/j;->i:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mplus/lib/Q5/j;->x0()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x3

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Q5/j;->u0(Z)V

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/h6/d;->q0()V

    :cond_1
    const/4 v3, 0x4

    return-void

    :pswitch_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/A5/e;->i:Lcom/mplus/lib/G5/a;

    check-cast v0, Lcom/mplus/lib/v6/K;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/v6/K;->s0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
