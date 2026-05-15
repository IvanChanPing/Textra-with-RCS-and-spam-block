.class public final Landroidx/media3/container/Mp4Util;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final UNIX_EPOCH_TO_MP4_TIME_DELTA_SECONDS:I = 0x7c25b080


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mp4TimeToUnixTimeMs(J)J
    .locals 2

    const-wide/32 v0, 0x7c25b080

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static unixTimeToMp4TimeSeconds(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/32 v0, 0x7c25b080

    add-long/2addr p0, v0

    return-wide p0
.end method
