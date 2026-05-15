.class final Landroidx/media3/extractor/mp3/XingFrame;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "XingHeader"


# instance fields
.field public final dataSize:J

.field public final encoderDelay:I

.field public final encoderPadding:I

.field public final frameCount:J

.field public final header:Landroidx/media3/extractor/MpegAudioUtil$Header;

.field public final tableOfContents:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/extractor/MpegAudioUtil$Header;JJ[JII)V
    .locals 0
    .param p6    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/XingFrame;->header:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iput-wide p2, p0, Landroidx/media3/extractor/mp3/XingFrame;->frameCount:J

    iput-wide p4, p0, Landroidx/media3/extractor/mp3/XingFrame;->dataSize:J

    iput-object p6, p0, Landroidx/media3/extractor/mp3/XingFrame;->tableOfContents:[J

    iput p7, p0, Landroidx/media3/extractor/mp3/XingFrame;->encoderDelay:I

    iput p8, p0, Landroidx/media3/extractor/mp3/XingFrame;->encoderPadding:I

    return-void
.end method

.method public static parse(Landroidx/media3/extractor/MpegAudioUtil$Header;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp3/XingFrame;
    .locals 14

    iget v0, p0, Landroidx/media3/extractor/MpegAudioUtil$Header;->samplesPerFrame:I

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    :goto_1
    move-wide v9, v3

    goto :goto_2

    :cond_1
    const-wide/16 v3, -0x1

    goto :goto_1

    :goto_2
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    const/16 v3, 0x64

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    move-object v11, v5

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_5

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result p1

    const v0, 0xfff000

    and-int/2addr v0, p1

    shr-int/lit8 v2, v0, 0xc

    and-int/lit16 p1, p1, 0xfff

    move v13, p1

    move v12, v2

    goto :goto_6

    :cond_5
    move v12, v2

    move v13, v12

    :goto_6
    new-instance v5, Landroidx/media3/extractor/mp3/XingFrame;

    int-to-long v7, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, Landroidx/media3/extractor/mp3/XingFrame;-><init>(Landroidx/media3/extractor/MpegAudioUtil$Header;JJ[JII)V

    return-object v5
.end method
