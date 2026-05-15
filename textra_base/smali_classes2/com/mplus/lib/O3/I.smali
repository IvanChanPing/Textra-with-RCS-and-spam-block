.class public final synthetic Lcom/mplus/lib/O3/I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/d8;

.field public final synthetic c:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/d8;Lcom/inmobi/ads/AdMetaInfo;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/O3/I;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/I;->b:Lcom/inmobi/media/d8;

    iput-object p2, p0, Lcom/mplus/lib/O3/I;->c:Lcom/inmobi/ads/AdMetaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/O3/I;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/O3/I;->b:Lcom/inmobi/media/d8;

    iget-object v1, p0, Lcom/mplus/lib/O3/I;->c:Lcom/inmobi/ads/AdMetaInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/d8;->y(Lcom/inmobi/media/d8;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/O3/I;->b:Lcom/inmobi/media/d8;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/O3/I;->c:Lcom/inmobi/ads/AdMetaInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/d8;->x(Lcom/inmobi/media/d8;Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v2, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
