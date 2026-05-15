.class public final synthetic Lcom/mplus/lib/O3/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/M5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/M5;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/O3/s;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/s;->b:Lcom/inmobi/media/M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/O3/s;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/O3/s;->b:Lcom/inmobi/media/M5;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/inmobi/media/M5;->b(Lcom/inmobi/media/M5;)V

    const/4 v1, 0x3

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/s;->b:Lcom/inmobi/media/M5;

    invoke-static {v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/M5;)V

    const/4 v1, 0x6

    return-void

    :pswitch_1
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/O3/s;->b:Lcom/inmobi/media/M5;

    invoke-static {v0}, Lcom/inmobi/media/M5;->c(Lcom/inmobi/media/M5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
