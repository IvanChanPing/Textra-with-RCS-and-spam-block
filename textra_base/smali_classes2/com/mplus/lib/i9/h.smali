.class public final synthetic Lcom/mplus/lib/i9/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/a;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/a;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/i9/h;->a:Lcom/smaato/sdk/video/vast/vastplayer/a;

    iput p2, p0, Lcom/mplus/lib/i9/h;->b:F

    iput p3, p0, Lcom/mplus/lib/i9/h;->c:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/i9/h;->a:Lcom/smaato/sdk/video/vast/vastplayer/a;

    new-instance v1, Lcom/mplus/lib/i9/i;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x7

    iget v0, p0, Lcom/mplus/lib/i9/h;->b:F

    iget v2, p0, Lcom/mplus/lib/i9/h;->c:F

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;->onVideoStarted(FFLjava/lang/Runnable;)V

    const/4 v3, 0x7

    return-void
.end method
