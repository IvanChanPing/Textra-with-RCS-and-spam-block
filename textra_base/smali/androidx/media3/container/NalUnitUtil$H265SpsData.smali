.class public final Landroidx/media3/container/NalUnitUtil$H265SpsData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265SpsData"
.end annotation


# instance fields
.field public final bitDepthChromaMinus8:I

.field public final bitDepthLumaMinus8:I

.field public final chromaFormatIdc:I

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final constraintBytes:[I

.field public final generalLevelIdc:I

.field public final generalProfileCompatibilityFlags:I

.field public final generalProfileIdc:I

.field public final generalProfileSpace:I

.field public final generalTierFlag:Z

.field public final height:I

.field public final pixelWidthHeightRatio:F

.field public final seqParameterSetId:I

.field public final width:I


# direct methods
.method public constructor <init>(IZIIIII[IIIIIFIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    iput-boolean p2, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    iput p3, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    iput p4, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    iput p5, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->chromaFormatIdc:I

    iput p6, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    iput p7, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    iput-object p8, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->constraintBytes:[I

    iput p9, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    iput p10, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->seqParameterSetId:I

    iput p11, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    iput p12, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    iput p13, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    iput p14, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    iput p15, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    return-void
.end method
