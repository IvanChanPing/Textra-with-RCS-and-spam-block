.class public final Landroidx/media3/container/NalUnitUtil$SpsData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpsData"
.end annotation


# instance fields
.field public final bitDepthChromaMinus8:I

.field public final bitDepthLumaMinus8:I

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final constraintsFlagsAndReservedZero2Bits:I

.field public final deltaPicOrderAlwaysZeroFlag:Z

.field public final frameMbsOnlyFlag:Z

.field public final frameNumLength:I

.field public final height:I

.field public final levelIdc:I

.field public final maxNumRefFrames:I

.field public final picOrderCntLsbLength:I

.field public final picOrderCountType:I

.field public final pixelWidthHeightRatio:F

.field public final profileIdc:I

.field public final separateColorPlaneFlag:Z

.field public final seqParameterSetId:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIIFIIZZIIIZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->profileIdc:I

    iput p2, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    iput p3, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->levelIdc:I

    iput p4, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->seqParameterSetId:I

    iput p5, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->maxNumRefFrames:I

    iput p6, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->width:I

    iput p7, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->height:I

    iput p8, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    iput p9, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthLumaMinus8:I

    iput p10, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->bitDepthChromaMinus8:I

    iput-boolean p11, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->separateColorPlaneFlag:Z

    iput-boolean p12, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->frameMbsOnlyFlag:Z

    iput p13, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->frameNumLength:I

    iput p14, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    iput p15, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    move/from16 p1, p16

    iput-boolean p1, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->deltaPicOrderAlwaysZeroFlag:Z

    move/from16 p1, p17

    iput p1, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorSpace:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorRange:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/media3/container/NalUnitUtil$SpsData;->colorTransfer:I

    return-void
.end method
