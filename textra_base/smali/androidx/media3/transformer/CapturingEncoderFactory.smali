.class final Landroidx/media3/transformer/CapturingEncoderFactory;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/Codec$EncoderFactory;


# instance fields
.field private audioEncoderName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

.field private videoEncoderName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Codec$EncoderFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    return-void
.end method


# virtual methods
.method public audioNeedsEncoding()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec$EncoderFactory;->audioNeedsEncoding()Z

    move-result v0

    return v0
.end method

.method public createForAudioEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/Codec$EncoderFactory;->createForAudioEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/transformer/Codec;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->audioEncoderName:Ljava/lang/String;

    return-object p1
.end method

.method public createForVideoEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/Codec$EncoderFactory;->createForVideoEncoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/transformer/Codec;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->videoEncoderName:Ljava/lang/String;

    return-object p1
.end method

.method public getAudioEncoderName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->audioEncoderName:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoEncoderName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->videoEncoderName:Ljava/lang/String;

    return-object v0
.end method

.method public videoNeedsEncoding()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/CapturingEncoderFactory;->encoderFactory:Landroidx/media3/transformer/Codec$EncoderFactory;

    invoke-interface {v0}, Landroidx/media3/transformer/Codec$EncoderFactory;->videoNeedsEncoding()Z

    move-result v0

    return v0
.end method
