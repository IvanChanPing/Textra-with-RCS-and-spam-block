.class public interface abstract Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestConfig"
.end annotation


# virtual methods
.method public getCustomData()Lcom/mplus/lib/o3/V;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/o3/V;"
        }
    .end annotation

    sget-object v0, Lcom/mplus/lib/o3/F;->e:Lcom/mplus/lib/o3/F;

    return-object v0
.end method

.method public getRequestedMaximumThroughputKbps(I)I
    .locals 0

    const p1, -0x7fffffff

    return p1
.end method

.method public isKeyAllowed(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
