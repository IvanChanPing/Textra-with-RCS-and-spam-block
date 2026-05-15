.class public final synthetic Landroidx/media3/transformer/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Landroidx/media3/transformer/a;->a:I

    iput-object p1, p0, Landroidx/media3/transformer/a;->b:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/transformer/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParameterSupportGap(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/transformer/a;->b:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/transformer/a;->c:I

    invoke-static {v0, v1, p1}, Landroidx/media3/transformer/DefaultEncoderFactory;->a(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/transformer/a;->b:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/transformer/a;->c:I

    invoke-static {v0, v1, p1}, Landroidx/media3/transformer/DefaultEncoderFactory;->c(Ljava/lang/String;ILandroid/media/MediaCodecInfo;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
