.class public final synthetic Lcom/mplus/lib/g0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/g0/d;->a:I

    iput-object p1, p0, Lcom/mplus/lib/g0/d;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/mplus/lib/g0/d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/mplus/lib/g0/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/g0/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/H;

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/r4/k0;

    invoke-direct {v2}, Lcom/mplus/lib/r4/k0;-><init>()V

    new-instance v3, Lcom/mplus/lib/i5/a;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lcom/mplus/lib/i5/a;-><init>(I)V

    iget-wide v4, p0, Lcom/mplus/lib/g0/d;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/i5/a;->N(J)V

    invoke-interface {v3}, Lcom/mplus/lib/g6/f;->k()Lcom/mplus/lib/z7/O;

    move-result-object v3

    new-instance v4, Lcom/mplus/lib/r4/C;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lcom/mplus/lib/r4/C;-><init>(Lcom/mplus/lib/r4/H;I)V

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/r4/c0;->j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/r4/k0;

    const-string v2, "mmr"

    const-string v3, "msr"

    invoke-virtual {v1, v2, v3, v0}, Lcom/mplus/lib/g5/d;->U(Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/r4/k0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/g0/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-wide v1, p0, Lcom/mplus/lib/g0/d;->b:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->c(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/g0/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/n9/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/n9/c;->g:Z

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->getView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/n9/a;

    iget-wide v3, p0, Lcom/mplus/lib/g0/d;->b:J

    invoke-direct {v2, v0, v3, v4}, Lcom/mplus/lib/n9/a;-><init>(Lcom/mplus/lib/n9/c;J)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/g0/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-wide v1, p0, Lcom/mplus/lib/g0/d;->b:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
