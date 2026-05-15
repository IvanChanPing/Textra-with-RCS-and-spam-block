.class public final Landroidx/media3/common/ColorInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/ColorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private chromaBitdepth:I

.field private colorRange:I

.field private colorSpace:I

.field private colorTransfer:I

.field private hdrStaticInfo:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lumaBitdepth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->colorSpace:I

    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->colorRange:I

    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->colorTransfer:I

    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->lumaBitdepth:I

    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->chromaBitdepth:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/ColorInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->colorSpace:I

    iget v0, p1, Landroidx/media3/common/ColorInfo;->colorRange:I

    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->colorRange:I

    iget v0, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->colorTransfer:I

    iget-object v0, p1, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    iput-object v0, p0, Landroidx/media3/common/ColorInfo$Builder;->hdrStaticInfo:[B

    iget v0, p1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    iput v0, p0, Landroidx/media3/common/ColorInfo$Builder;->lumaBitdepth:I

    iget p1, p1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    iput p1, p0, Landroidx/media3/common/ColorInfo$Builder;->chromaBitdepth:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/ColorInfo$Builder;-><init>(Landroidx/media3/common/ColorInfo;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/common/ColorInfo;
    .locals 8

    new-instance v0, Landroidx/media3/common/ColorInfo;

    iget v1, p0, Landroidx/media3/common/ColorInfo$Builder;->colorSpace:I

    iget v2, p0, Landroidx/media3/common/ColorInfo$Builder;->colorRange:I

    iget v3, p0, Landroidx/media3/common/ColorInfo$Builder;->colorTransfer:I

    iget-object v4, p0, Landroidx/media3/common/ColorInfo$Builder;->hdrStaticInfo:[B

    iget v5, p0, Landroidx/media3/common/ColorInfo$Builder;->lumaBitdepth:I

    iget v6, p0, Landroidx/media3/common/ColorInfo$Builder;->chromaBitdepth:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/ColorInfo;-><init>(III[BIILandroidx/media3/common/ColorInfo$1;)V

    return-object v0
.end method

.method public setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/common/ColorInfo$Builder;->chromaBitdepth:I

    return-object p0
.end method

.method public setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/common/ColorInfo$Builder;->colorRange:I

    return-object p0
.end method

.method public setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/common/ColorInfo$Builder;->colorSpace:I

    return-object p0
.end method

.method public setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/common/ColorInfo$Builder;->colorTransfer:I

    return-object p0
.end method

.method public setHdrStaticInfo([B)Landroidx/media3/common/ColorInfo$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/ColorInfo$Builder;->hdrStaticInfo:[B

    return-object p0
.end method

.method public setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/common/ColorInfo$Builder;->lumaBitdepth:I

    return-object p0
.end method
