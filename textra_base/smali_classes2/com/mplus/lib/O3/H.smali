.class public final synthetic Lcom/mplus/lib/O3/H;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/d8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/d8;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/O3/H;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/H;->b:Lcom/inmobi/media/d8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/O3/H;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/O3/H;->b:Lcom/inmobi/media/d8;

    invoke-static {v0}, Lcom/inmobi/media/d8;->z(Lcom/inmobi/media/d8;)V

    const/4 v1, 0x7

    return-void

    :pswitch_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/O3/H;->b:Lcom/inmobi/media/d8;

    invoke-static {v0}, Lcom/inmobi/media/d8;->C(Lcom/inmobi/media/d8;)V

    const/4 v1, 0x2

    return-void

    :pswitch_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/O3/H;->b:Lcom/inmobi/media/d8;

    invoke-static {v0}, Lcom/inmobi/media/d8;->B(Lcom/inmobi/media/d8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
