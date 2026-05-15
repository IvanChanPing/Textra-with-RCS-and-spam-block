.class final Landroidx/media3/transformer/CapturingDecoderFactory;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/Codec$DecoderFactory;


# instance fields
.field private audioDecoderName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

.field private videoDecoderName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/Codec$DecoderFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/CapturingDecoderFactory;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    return-void
.end method


# virtual methods
.method public createForAudioDecoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/CapturingDecoderFactory;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/Codec$DecoderFactory;->createForAudioDecoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/transformer/Codec;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/CapturingDecoderFactory;->audioDecoderName:Ljava/lang/String;

    return-object p1
.end method

.method public createForVideoDecoding(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Landroidx/media3/transformer/Codec;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/CapturingDecoderFactory;->decoderFactory:Landroidx/media3/transformer/Codec$DecoderFactory;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/transformer/Codec$DecoderFactory;->createForVideoDecoding(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Landroidx/media3/transformer/Codec;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/transformer/Codec;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/CapturingDecoderFactory;->videoDecoderName:Ljava/lang/String;

    return-object p1
.end method

.method public getAudioDecoderName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/CapturingDecoderFactory;->audioDecoderName:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDecoderName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/CapturingDecoderFactory;->videoDecoderName:Ljava/lang/String;

    return-object v0
.end method
