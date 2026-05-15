.class public final synthetic Lcom/mplus/lib/O3/W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/s8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/s8;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/O3/W;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/W;->b:Lcom/inmobi/media/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/O3/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/O3/W;->b:Lcom/inmobi/media/s8;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/inmobi/media/s8;->a(Lcom/inmobi/media/s8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/W;->b:Lcom/inmobi/media/s8;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/inmobi/media/s8;->b(Lcom/inmobi/media/s8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
