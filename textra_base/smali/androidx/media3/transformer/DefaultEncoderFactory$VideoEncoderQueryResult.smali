.class final Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/DefaultEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoEncoderQueryResult"
.end annotation


# instance fields
.field public final encoder:Landroid/media/MediaCodecInfo;

.field public final supportedEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

.field public final supportedFormat:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/transformer/VideoEncoderSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;->encoder:Landroid/media/MediaCodecInfo;

    iput-object p2, p0, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;->supportedFormat:Landroidx/media3/common/Format;

    iput-object p3, p0, Landroidx/media3/transformer/DefaultEncoderFactory$VideoEncoderQueryResult;->supportedEncoderSettings:Landroidx/media3/transformer/VideoEncoderSettings;

    return-void
.end method
