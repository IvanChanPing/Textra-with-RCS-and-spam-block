.class public final Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheConfig"
.end annotation


# instance fields
.field private timeToLive:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xce4

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->timeToLive:J

    return-void
.end method


# virtual methods
.method public final getTimeToLive()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->timeToLive:J

    return-wide v0
.end method

.method public final isValid()Z
    .locals 4

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->timeToLive:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setTimeToLive(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->timeToLive:J

    return-void
.end method
