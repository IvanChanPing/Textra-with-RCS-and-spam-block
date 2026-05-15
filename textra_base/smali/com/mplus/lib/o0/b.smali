.class public abstract synthetic Lcom/mplus/lib/o0/b;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/media/MediaParser$InputReader;[BII)I
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroid/media/MediaParser$InputReader;->read([BII)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/MediaParser$SeekPoint;)J
    .locals 2

    iget-wide v0, p0, Landroid/media/MediaParser$SeekPoint;->timeMicros:J

    return-wide v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/media/MediaParser$InputReader;
    .locals 0

    check-cast p0, Landroid/media/MediaParser$InputReader;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/Surface;FI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/Surface;->setFrameRate(FI)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/media/MediaParser$SeekMap;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaParser$SeekMap;->isSeekable()Z

    move-result p0

    return p0
.end method
