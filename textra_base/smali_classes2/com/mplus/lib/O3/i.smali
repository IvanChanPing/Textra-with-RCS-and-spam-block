.class public final synthetic Lcom/mplus/lib/O3/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/D5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/D5;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/O3/i;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/i;->b:Lcom/inmobi/media/D5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/O3/i;->a:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/O3/i;->b:Lcom/inmobi/media/D5;

    invoke-static {v0}, Lcom/inmobi/media/D5;->a(Lcom/inmobi/media/D5;)V

    const/4 v1, 0x3

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/i;->b:Lcom/inmobi/media/D5;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/inmobi/media/D5;->c(Lcom/inmobi/media/D5;)V

    const/4 v1, 0x2

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/O3/i;->b:Lcom/inmobi/media/D5;

    invoke-static {v0}, Lcom/inmobi/media/D5;->b(Lcom/inmobi/media/D5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
