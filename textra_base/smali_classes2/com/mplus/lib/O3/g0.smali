.class public final synthetic Lcom/mplus/lib/O3/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/w5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/w5;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/O3/g0;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/g0;->b:Lcom/inmobi/media/w5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/O3/g0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/O3/g0;->b:Lcom/inmobi/media/w5;

    invoke-static {v0}, Lcom/inmobi/media/w5;->c(Lcom/inmobi/media/w5;)V

    const/4 v1, 0x5

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/g0;->b:Lcom/inmobi/media/w5;

    invoke-static {v0}, Lcom/inmobi/media/w5;->d(Lcom/inmobi/media/w5;)V

    const/4 v1, 0x2

    return-void

    :pswitch_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/O3/g0;->b:Lcom/inmobi/media/w5;

    invoke-static {v0}, Lcom/inmobi/media/w5;->e(Lcom/inmobi/media/w5;)V

    const/4 v1, 0x0

    return-void

    :pswitch_2
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/O3/g0;->b:Lcom/inmobi/media/w5;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/inmobi/media/w5;->b(Lcom/inmobi/media/w5;)V

    const/4 v1, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
