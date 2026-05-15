.class public final Landroidx/media3/transformer/TransformationRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/TransformationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hdrMode:I

.field private outputHeight:I

.field private videoMimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->outputHeight:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/transformer/TransformationRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/media3/transformer/TransformationRequest;->outputHeight:I

    iput v0, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->outputHeight:I

    iget-object v0, p1, Landroidx/media3/transformer/TransformationRequest;->audioMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->audioMimeType:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/transformer/TransformationRequest;->videoMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->videoMimeType:Ljava/lang/String;

    iget p1, p1, Landroidx/media3/transformer/TransformationRequest;->hdrMode:I

    iput p1, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->hdrMode:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/TransformationRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/transformer/TransformationRequest$Builder;-><init>(Landroidx/media3/transformer/TransformationRequest;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/transformer/TransformationRequest;
    .locals 6

    new-instance v0, Landroidx/media3/transformer/TransformationRequest;

    iget v1, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->outputHeight:I

    iget-object v2, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->audioMimeType:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->videoMimeType:Ljava/lang/String;

    iget v4, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->hdrMode:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/TransformationRequest;-><init>(ILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/TransformationRequest$1;)V

    return-object v0
.end method

.method public setAudioMimeType(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not an audio MIME type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->audioMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setHdrMode(I)Landroidx/media3/transformer/TransformationRequest$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->hdrMode:I

    return-object p0
.end method

.method public setResolution(I)Landroidx/media3/transformer/TransformationRequest$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->outputHeight:I

    return-object p0
.end method

.method public setVideoMimeType(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a video MIME type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->videoMimeType:Ljava/lang/String;

    return-object p0
.end method
