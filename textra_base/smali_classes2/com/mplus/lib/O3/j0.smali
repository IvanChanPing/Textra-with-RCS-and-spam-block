.class public final synthetic Lcom/mplus/lib/O3/j0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/y5;

.field public final synthetic c:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/y5;Lcom/inmobi/ads/AdMetaInfo;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/O3/j0;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/j0;->b:Lcom/inmobi/media/y5;

    iput-object p2, p0, Lcom/mplus/lib/O3/j0;->c:Lcom/inmobi/ads/AdMetaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/mplus/lib/O3/j0;->a:I

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/O3/j0;->b:Lcom/inmobi/media/y5;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/O3/j0;->c:Lcom/inmobi/ads/AdMetaInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/y5;->y(Lcom/inmobi/media/y5;Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v2, 0x2

    return-void

    :pswitch_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/O3/j0;->b:Lcom/inmobi/media/y5;

    iget-object v1, p0, Lcom/mplus/lib/O3/j0;->c:Lcom/inmobi/ads/AdMetaInfo;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/inmobi/media/y5;->B(Lcom/inmobi/media/y5;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
