.class public final synthetic Landroidx/media3/exoplayer/offline/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    check-cast p2, Landroidx/media3/exoplayer/offline/Download;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->a(Landroidx/media3/exoplayer/offline/Download;Landroidx/media3/exoplayer/offline/Download;)I

    move-result p1

    return p1
.end method
