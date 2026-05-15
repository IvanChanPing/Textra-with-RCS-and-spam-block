.class public Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/muxer/FragmentedMp4Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SampleMetadata"
.end annotation


# instance fields
.field public final durationVu:J

.field public final flags:I

.field public final size:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;->durationVu:J

    iput p3, p0, Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;->size:I

    iput p4, p0, Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;->flags:I

    return-void
.end method
