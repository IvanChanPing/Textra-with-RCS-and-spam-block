.class public final Lcom/mplus/lib/g2/d;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lcom/mplus/lib/g2/d;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/mplus/lib/g2/d;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
