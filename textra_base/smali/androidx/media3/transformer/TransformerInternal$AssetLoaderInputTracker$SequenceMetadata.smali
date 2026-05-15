.class final Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SequenceMetadata"
.end annotation


# instance fields
.field public requiredTrackCount:I

.field public final trackTypeToFirstAssetLoaderInputFormat:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;->trackTypeToFirstAssetLoaderInputFormat:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/transformer/TransformerInternal$AssetLoaderInputTracker$SequenceMetadata;->requiredTrackCount:I

    return-void
.end method
