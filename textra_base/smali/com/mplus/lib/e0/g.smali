.class public final synthetic Lcom/mplus/lib/e0/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/n3/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/trackselection/TrackSelector;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/TrackSelector;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/e0/g;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e0/g;->b:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/e0/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/e0/g;->b:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->m(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/e0/g;->b:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->s(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
