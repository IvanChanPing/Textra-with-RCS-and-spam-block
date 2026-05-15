.class public final Landroidx/media3/extractor/mp4/SmtaAtomUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CAMCORDER_FRC_SUPERSLOW_MOTION:I = 0x9

.field private static final CAMCORDER_FRC_SUPERSLOW_MOTION_HEVC:I = 0x16

.field private static final CAMCORDER_NORMAL:I = 0x0

.field private static final CAMCORDER_QFRC_SUPERSLOW_MOTION:I = 0x17

.field private static final CAMCORDER_SINGLE_SUPERSLOW_MOTION:I = 0x7

.field private static final CAMCORDER_SLOW_MOTION_V2:I = 0xc

.field private static final CAMCORDER_SLOW_MOTION_V2_120:I = 0xd

.field private static final CAMCORDER_SLOW_MOTION_V2_HEVC:I = 0x15

.field private static final NO_VALUE:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCaptureFrameRate(ILandroidx/media3/common/util/ParsableByteArray;I)I
    .locals 3

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/16 p0, 0xf0

    return p0

    :cond_0
    const/16 v1, 0xd

    if-ne p0, v1, :cond_1

    const/16 p0, 0x78

    return p0

    :cond_1
    const/16 v1, 0x15

    const v2, -0x7fffffff

    if-eq p0, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p0

    const/16 v1, 0x8

    if-lt p0, v1, :cond_5

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result p0

    add-int/2addr p0, v1

    if-le p0, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result p0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result p2

    if-lt p0, v0, :cond_5

    const p0, 0x73726672

    if-eq p2, p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v2
.end method

.method public static parseSmta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, p1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v5

    const v6, 0x73617574

    if-ne v5, v6, :cond_5

    const/16 v2, 0x10

    if-ge v4, v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v2, -0x1

    move v4, v0

    move v5, v4

    :goto_1
    const/4 v6, 0x2

    if-ge v4, v6, :cond_3

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    if-nez v6, :cond_1

    move v2, v7

    goto :goto_2

    :cond_1
    if-ne v6, v1, :cond_2

    move v5, v7

    :cond_2
    :goto_2
    add-int/2addr v4, v1

    goto :goto_1

    :cond_3
    invoke-static {v2, p0, p1}, Landroidx/media3/extractor/mp4/SmtaAtomUtil;->getCaptureFrameRate(ILandroidx/media3/common/util/ParsableByteArray;I)I

    move-result p0

    const p1, -0x7fffffff

    if-ne p0, p1, :cond_4

    return-object v3

    :cond_4
    new-instance p1, Landroidx/media3/common/Metadata;

    new-instance v2, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    int-to-float p0, p0

    invoke-direct {v2, p0, v5}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    new-array p0, v1, [Landroidx/media3/common/Metadata$Entry;

    aput-object v2, p0, v0

    invoke-direct {p1, p0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object p1

    :cond_5
    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    :cond_6
    return-object v3
.end method
