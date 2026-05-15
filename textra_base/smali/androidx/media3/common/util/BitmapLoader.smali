.class public interface abstract Landroidx/media3/common/util/BitmapLoader;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract decodeBitmap([B)Lcom/mplus/lib/s3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/mplus/lib/s3/v;"
        }
    .end annotation
.end method

.method public abstract loadBitmap(Landroid/net/Uri;)Lcom/mplus/lib/s3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/mplus/lib/s3/v;"
        }
    .end annotation
.end method

.method public loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/mplus/lib/s3/v;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaMetadata;",
            ")",
            "Lcom/mplus/lib/s3/v;"
        }
    .end annotation

    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/mplus/lib/s3/v;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/mplus/lib/s3/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract supportsMimeType(Ljava/lang/String;)Z
.end method
