.class public final synthetic Lcom/mplus/lib/O3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/B1;

.field public final synthetic c:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/B1;Lcom/inmobi/ads/AdMetaInfo;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/O3/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/b;->b:Lcom/inmobi/media/B1;

    iput-object p2, p0, Lcom/mplus/lib/O3/b;->c:Lcom/inmobi/ads/AdMetaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/mplus/lib/O3/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/O3/b;->b:Lcom/inmobi/media/B1;

    iget-object v1, p0, Lcom/mplus/lib/O3/b;->c:Lcom/inmobi/ads/AdMetaInfo;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/inmobi/media/B1;->x(Lcom/inmobi/media/B1;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/b;->b:Lcom/inmobi/media/B1;

    iget-object v1, p0, Lcom/mplus/lib/O3/b;->c:Lcom/inmobi/ads/AdMetaInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/B1;->z(Lcom/inmobi/media/B1;Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v2, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
