.class public final synthetic Lcom/mplus/lib/X/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/n3/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/X/e;->a:I

    iput-object p1, p0, Lcom/mplus/lib/X/e;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-object p2, p0, Lcom/mplus/lib/X/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/X/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/X/e;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, Lcom/mplus/lib/X/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->N(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/X/e;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, Lcom/mplus/lib/X/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->u(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/X/e;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, Lcom/mplus/lib/X/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/AudioAttributes;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->B(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/X/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/mplus/lib/X/e;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v1, v0}, Landroidx/media3/common/SimpleBasePlayer;->Z(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/X/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/mplus/lib/X/e;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v1, v0}, Landroidx/media3/common/SimpleBasePlayer;->a0(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/X/e;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, Lcom/mplus/lib/X/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/MediaMetadata;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->l(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/mplus/lib/X/e;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object v1, p0, Lcom/mplus/lib/X/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/Size;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->i0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
