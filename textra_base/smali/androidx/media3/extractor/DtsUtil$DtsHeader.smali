.class public final Landroidx/media3/extractor/DtsUtil$DtsHeader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/DtsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DtsHeader"
.end annotation


# instance fields
.field public final bitrate:I

.field public final channelCount:I

.field public final frameDurationUs:J

.field public final frameSize:I

.field public final mimeType:Ljava/lang/String;

.field public final sampleRate:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->mimeType:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->channelCount:I

    iput p3, p0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->sampleRate:I

    iput p4, p0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->frameSize:I

    iput-wide p5, p0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->frameDurationUs:J

    iput p7, p0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->bitrate:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIJILandroidx/media3/extractor/DtsUtil$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/media3/extractor/DtsUtil$DtsHeader;-><init>(Ljava/lang/String;IIIJI)V

    return-void
.end method
