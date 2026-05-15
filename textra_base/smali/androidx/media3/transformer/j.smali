.class public final synthetic Landroidx/media3/transformer/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/OnMediaItemChangedListener;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/transformer/GraphInput;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;ILandroidx/media3/transformer/GraphInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/j;->a:Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;

    iput p2, p0, Landroidx/media3/transformer/j;->b:I

    iput-object p3, p0, Landroidx/media3/transformer/j;->c:Landroidx/media3/transformer/GraphInput;

    return-void
.end method


# virtual methods
.method public final onMediaItemChanged(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/transformer/j;->a:Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;

    iget v1, p0, Landroidx/media3/transformer/j;->b:I

    iget-object v2, p0, Landroidx/media3/transformer/j;->c:Landroidx/media3/transformer/GraphInput;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->a(Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;ILandroidx/media3/transformer/GraphInput;Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V

    return-void
.end method
