.class public final synthetic Landroidx/media3/transformer/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/b;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/transformer/b;->b:I

    iput p3, p0, Landroidx/media3/transformer/b;->c:I

    return-void
.end method


# virtual methods
.method public final getParameterSupportGap(Landroid/media/MediaCodecInfo;)I
    .locals 3

    iget v0, p0, Landroidx/media3/transformer/b;->c:I

    iget-object v1, p0, Landroidx/media3/transformer/b;->a:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/transformer/b;->b:I

    invoke-static {v1, v2, v0, p1}, Landroidx/media3/transformer/DefaultEncoderFactory;->b(Ljava/lang/String;IILandroid/media/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
