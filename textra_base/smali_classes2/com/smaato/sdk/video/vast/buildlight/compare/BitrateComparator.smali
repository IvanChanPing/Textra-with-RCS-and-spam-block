.class public Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/smaato/sdk/video/vast/model/MediaFile;",
        ">;"
    }
.end annotation


# instance fields
.field private final desiredBitrate:I

.field private final isConnectionFast:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;->desiredBitrate:I

    iput-boolean p2, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;->isConnectionFast:Z

    return-void
.end method


# virtual methods
.method public compare(Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/vast/model/MediaFile;)I
    .locals 4
    .param p1    # Lcom/smaato/sdk/video/vast/model/MediaFile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/MediaFile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/MediaFile;->bitrate:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    :goto_2
    iget-object p2, p2, Lcom/smaato/sdk/video/vast/model/MediaFile;->bitrate:Ljava/lang/Integer;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float v0, p2

    :goto_3
    iget-boolean p2, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;->isConnectionFast:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;->desiredBitrate:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;->desiredBitrate:I

    int-to-float p2, p2

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :cond_7
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/smaato/sdk/video/vast/model/MediaFile;

    check-cast p2, Lcom/smaato/sdk/video/vast/model/MediaFile;

    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/video/vast/buildlight/compare/BitrateComparator;->compare(Lcom/smaato/sdk/video/vast/model/MediaFile;Lcom/smaato/sdk/video/vast/model/MediaFile;)I

    move-result p1

    return p1
.end method
