.class public final synthetic Lcom/mplus/lib/Q5/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/s6/b;
.implements Lcom/mplus/lib/s6/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/Q5/j;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/Q5/j;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/Q5/e;->a:I

    iput-object p1, p0, Lcom/mplus/lib/Q5/e;->b:Lcom/mplus/lib/Q5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/Q5/e;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/Q5/e;->b:Lcom/mplus/lib/Q5/j;

    iget-object v0, v0, Lcom/mplus/lib/Q5/j;->A:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    const/4 v1, 0x3

    return v0

    :pswitch_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/Q5/e;->b:Lcom/mplus/lib/Q5/j;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/mplus/lib/Q5/j;->j:Lcom/mplus/lib/x5/z;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/mplus/lib/Q5/e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/Q5/e;->b:Lcom/mplus/lib/Q5/j;

    invoke-virtual {v0}, Lcom/mplus/lib/Q5/j;->n0()V

    const/4 v2, 0x6

    return-void

    :pswitch_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/Q5/e;->b:Lcom/mplus/lib/Q5/j;

    const/4 v2, 0x3

    iget-object v1, v0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/mplus/lib/z7/J;->B(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Q5/j;->r0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
