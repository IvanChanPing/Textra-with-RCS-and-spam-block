.class public final synthetic Lcom/mplus/lib/B2/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B2/i;
.implements Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
.implements Lcom/smaato/sdk/core/util/fi/Function;
.implements Lcom/mplus/lib/n3/e;
.implements Landroidx/media3/muxer/AnnexBToAvccConverter;
.implements Landroidx/media3/transformer/DefaultDecoderFactory$Listener;
.implements Landroidx/media3/transformer/EncoderSelector;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Lcom/mplus/lib/v1/k;
.implements Landroidx/media3/common/Bundleable$Creator;
.implements Landroidx/media3/common/DebugViewProvider;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/B2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mplus/lib/v1/f;Ljava/util/List;)V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/B2/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/inmobi/media/ca;->b(Lcom/mplus/lib/v1/f;Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/inmobi/media/ca;->a(Lcom/mplus/lib/v1/f;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/mplus/lib/B2/g;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Landroidx/media3/common/Label;

    invoke-virtual {p1}, Landroidx/media3/common/Label;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/media3/common/Label;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Label;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mplus/lib/B2/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/mplus/lib/B2/g;-><init>(I)V

    invoke-static {p1, v0}, Lcom/mplus/lib/a3/V0;->K(Landroid/app/Activity;Lcom/mplus/lib/B2/g;)Z

    move-result v2

    :cond_1
    :goto_0
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_2
    check-cast p1, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_3
    check-cast p1, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_4
    check-cast p1, Lcom/mplus/lib/O7/d;

    iget-object p1, p1, Lcom/mplus/lib/O7/d;->e:Ljava/lang/String;

    return-object p1

    :sswitch_5
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    invoke-static {p1}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->a(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    :sswitch_6
    check-cast p1, Landroidx/media3/common/text/Cue;

    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->toSerializableBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :sswitch_7
    check-cast p1, Landroidx/media3/extractor/mp4/Track;

    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->a(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    move-result-object p1

    return-object p1

    :sswitch_8
    invoke-static {p1}, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_9
    check-cast p1, Landroid/database/Cursor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/mplus/lib/E2/a;->b(I)Lcom/mplus/lib/r2/d;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    :goto_2
    new-instance v4, Lcom/mplus/lib/u2/i;

    invoke-direct {v4, v1, v3, v2}, Lcom/mplus/lib/u2/i;-><init>(Ljava/lang/String;[BLcom/mplus/lib/r2/d;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/extractor/mp3/Mp3Extractor;->b(IIIII)Z

    move-result p1

    return p1
.end method

.method public fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/B2/g;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Landroidx/media3/common/Format;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Landroidx/media3/common/DeviceInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/DeviceInfo;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/ColorInfo;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Landroidx/media3/common/AudioAttributes;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AudioAttributes;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Landroidx/media3/common/AdPlaybackState$AdGroup;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Landroidx/media3/common/AdPlaybackState;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/common/DebugViewProvider;->e(II)Landroid/view/SurfaceView;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/B2/g;->a:I

    check-cast p1, Landroidx/media3/transformer/Transformer$Listener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Landroidx/media3/transformer/Transformer$Builder;->b(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/FlagSet;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Landroidx/media3/transformer/Transformer$Builder;->a(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/FlagSet;)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Landroidx/media3/transformer/Transformer$Builder;->c(Landroidx/media3/transformer/Transformer$Listener;Landroidx/media3/common/FlagSet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCodecInitialized(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/transformer/DefaultDecoderFactory;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public process(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p1}, Landroidx/media3/muxer/AnnexBToAvccConverter;->b(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public selectEncoderInfos(Ljava/lang/String;)Lcom/mplus/lib/o3/U;
    .locals 0

    invoke-static {p1}, Landroidx/media3/transformer/EncoderSelector;->d(Ljava/lang/String;)Lcom/mplus/lib/o3/U;

    move-result-object p1

    return-object p1
.end method
