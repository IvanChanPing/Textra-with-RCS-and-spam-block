.class public final synthetic Lcom/mplus/lib/O3/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/tc;

.field public final synthetic c:Lcom/inmobi/ads/InMobiAdRequestStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/tc;Lcom/inmobi/ads/InMobiAdRequestStatus;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/O3/b0;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/b0;->b:Lcom/inmobi/media/tc;

    iput-object p2, p0, Lcom/mplus/lib/O3/b0;->c:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/O3/b0;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/O3/b0;->b:Lcom/inmobi/media/tc;

    iget-object v1, p0, Lcom/mplus/lib/O3/b0;->c:Lcom/inmobi/ads/InMobiAdRequestStatus;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/inmobi/media/tc;->a(Lcom/inmobi/media/tc;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/4 v2, 0x3

    return-void

    :pswitch_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/O3/b0;->b:Lcom/inmobi/media/tc;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/O3/b0;->c:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v0, v1}, Lcom/inmobi/media/tc;->b(Lcom/inmobi/media/tc;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/4 v2, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
