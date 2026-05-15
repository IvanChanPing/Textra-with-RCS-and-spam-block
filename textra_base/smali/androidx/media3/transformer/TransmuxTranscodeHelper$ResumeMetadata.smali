.class public final Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/TransmuxTranscodeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResumeMetadata"
.end annotation


# instance fields
.field public final firstMediaItemIndexAndOffsetInfo:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field

.field public final lastSyncSampleTimestampUs:J


# direct methods
.method public constructor <init>(JLcom/mplus/lib/o3/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mplus/lib/o3/U;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;->lastSyncSampleTimestampUs:J

    iput-object p3, p0, Landroidx/media3/transformer/TransmuxTranscodeHelper$ResumeMetadata;->firstMediaItemIndexAndOffsetInfo:Lcom/mplus/lib/o3/U;

    return-void
.end method
