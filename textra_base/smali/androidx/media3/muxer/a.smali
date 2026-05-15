.class public final synthetic Landroidx/media3/muxer/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/muxer/Mp4Writer$Track;

    check-cast p2, Landroidx/media3/muxer/Mp4Writer$Track;

    invoke-static {p1, p2}, Landroidx/media3/muxer/DefaultMp4Writer;->a(Landroidx/media3/muxer/Mp4Writer$Track;Landroidx/media3/muxer/Mp4Writer$Track;)I

    move-result p1

    return p1
.end method
