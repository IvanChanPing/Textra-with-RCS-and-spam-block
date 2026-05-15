.class public final Landroidx/media3/common/FrameInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/FrameInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private colorInfo:Landroidx/media3/common/ColorInfo;

.field private height:I

.field private offsetToAddUs:J

.field private pixelWidthHeightRatio:F

.field private width:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/ColorInfo;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/FrameInfo$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    iput p2, p0, Landroidx/media3/common/FrameInfo$Builder;->width:I

    iput p3, p0, Landroidx/media3/common/FrameInfo$Builder;->height:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/FrameInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/FrameInfo;->colorInfo:Landroidx/media3/common/ColorInfo;

    iput-object v0, p0, Landroidx/media3/common/FrameInfo$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    iget v0, p1, Landroidx/media3/common/FrameInfo;->width:I

    iput v0, p0, Landroidx/media3/common/FrameInfo$Builder;->width:I

    iget v0, p1, Landroidx/media3/common/FrameInfo;->height:I

    iput v0, p0, Landroidx/media3/common/FrameInfo$Builder;->height:I

    iget v0, p1, Landroidx/media3/common/FrameInfo;->pixelWidthHeightRatio:F

    iput v0, p0, Landroidx/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    iget-wide v0, p1, Landroidx/media3/common/FrameInfo;->offsetToAddUs:J

    iput-wide v0, p0, Landroidx/media3/common/FrameInfo$Builder;->offsetToAddUs:J

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/common/FrameInfo;
    .locals 8

    new-instance v0, Landroidx/media3/common/FrameInfo;

    iget-object v1, p0, Landroidx/media3/common/FrameInfo$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    iget v2, p0, Landroidx/media3/common/FrameInfo$Builder;->width:I

    iget v3, p0, Landroidx/media3/common/FrameInfo$Builder;->height:I

    iget v4, p0, Landroidx/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    iget-wide v5, p0, Landroidx/media3/common/FrameInfo$Builder;->offsetToAddUs:J

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/FrameInfo;-><init>(Landroidx/media3/common/ColorInfo;IIFJLandroidx/media3/common/FrameInfo$1;)V

    return-object v0
.end method

.method public setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/FrameInfo$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    return-object p0
.end method

.method public setHeight(I)Landroidx/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/common/FrameInfo$Builder;->height:I

    return-object p0
.end method

.method public setOffsetToAddUs(J)Landroidx/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/media3/common/FrameInfo$Builder;->offsetToAddUs:J

    return-object p0
.end method

.method public setPixelWidthHeightRatio(F)Landroidx/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    return-object p0
.end method

.method public setWidth(I)Landroidx/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/common/FrameInfo$Builder;->width:I

    return-object p0
.end method
