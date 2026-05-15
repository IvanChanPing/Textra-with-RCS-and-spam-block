.class final Landroidx/media3/muxer/Mp4Utils;
.super Ljava/lang/Object;


# static fields
.field public static final BYTES_PER_INTEGER:I = 0x4

.field public static final MAX_FIXED_LEAF_BOX_SIZE:I = 0xc8

.field public static final MVHD_TIMEBASE:J = 0x2710L

.field public static final UNSIGNED_INT_MAX_VALUE:J = 0xffffffffL


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static usFromVu(JJ)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static vuFromUs(JJ)J
    .locals 0

    mul-long/2addr p0, p2

    const-wide/32 p2, 0xf4240

    div-long/2addr p0, p2

    return-wide p0
.end method
