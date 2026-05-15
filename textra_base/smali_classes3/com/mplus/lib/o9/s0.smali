.class public final synthetic Lcom/mplus/lib/o9/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/J5$a;
.implements Lcom/tappx/a/F5$a;
.implements Lcom/tappx/a/G5$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tappx/a/k5;


# direct methods
.method public synthetic constructor <init>(Lcom/tappx/a/k5;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/o9/s0;->a:I

    iput-object p1, p0, Lcom/mplus/lib/o9/s0;->b:Lcom/tappx/a/k5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/o9/s0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/o9/s0;->b:Lcom/tappx/a/k5;

    invoke-static {v0}, Lcom/tappx/a/k5;->n(Lcom/tappx/a/k5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/o9/s0;->b:Lcom/tappx/a/k5;

    invoke-static {v0}, Lcom/tappx/a/k5;->l(Lcom/tappx/a/k5;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/o9/s0;->b:Lcom/tappx/a/k5;

    invoke-static {v0}, Lcom/tappx/a/k5;->k(Lcom/tappx/a/k5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
