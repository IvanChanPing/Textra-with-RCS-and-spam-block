.class final Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/AudioGraphInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaItemChange"
.end annotation


# instance fields
.field public final durationUs:J

.field public final editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

.field public final format:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final isLast:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V
    .locals 0
    .param p4    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    iput-wide p2, p0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->durationUs:J

    iput-object p4, p0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->format:Landroidx/media3/common/Format;

    iput-boolean p5, p0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->isLast:Z

    return-void
.end method
