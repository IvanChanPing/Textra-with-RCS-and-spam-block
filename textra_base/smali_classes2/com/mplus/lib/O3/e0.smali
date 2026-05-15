.class public final synthetic Lcom/mplus/lib/O3/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/w1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/w1;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/O3/e0;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/e0;->b:Lcom/inmobi/media/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/O3/e0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/O3/e0;->b:Lcom/inmobi/media/w1;

    invoke-static {v0}, Lcom/inmobi/media/w1;->d(Lcom/inmobi/media/w1;)V

    const/4 v1, 0x3

    return-void

    :pswitch_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/O3/e0;->b:Lcom/inmobi/media/w1;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/inmobi/media/w1;->c(Lcom/inmobi/media/w1;)V

    return-void

    :pswitch_1
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/O3/e0;->b:Lcom/inmobi/media/w1;

    invoke-static {v0}, Lcom/inmobi/media/w1;->e(Lcom/inmobi/media/w1;)V

    return-void

    :pswitch_2
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/O3/e0;->b:Lcom/inmobi/media/w1;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/inmobi/media/w1;->g(Lcom/inmobi/media/w1;)V

    return-void

    :pswitch_3
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/O3/e0;->b:Lcom/inmobi/media/w1;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/inmobi/media/w1;->f(Lcom/inmobi/media/w1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
