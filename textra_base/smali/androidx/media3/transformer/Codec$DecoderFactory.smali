.class public interface abstract Landroidx/media3/transformer/Codec$DecoderFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DecoderFactory"
.end annotation


# virtual methods
.method public abstract createForAudioDecoding(Landroidx/media3/common/Format;)Landroidx/media3/transformer/Codec;
.end method

.method public abstract createForVideoDecoding(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Landroidx/media3/transformer/Codec;
.end method
