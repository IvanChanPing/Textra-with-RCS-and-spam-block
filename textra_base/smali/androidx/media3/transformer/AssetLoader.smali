.class public interface abstract Landroidx/media3/transformer/AssetLoader;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/AssetLoader$SupportedOutputTypes;,
        Landroidx/media3/transformer/AssetLoader$Listener;,
        Landroidx/media3/transformer/AssetLoader$Factory;
    }
.end annotation


# static fields
.field public static final SUPPORTED_OUTPUT_TYPE_DECODED:I = 0x2

.field public static final SUPPORTED_OUTPUT_TYPE_ENCODED:I = 0x1


# virtual methods
.method public abstract getDecoderNames()Lcom/mplus/lib/o3/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/o3/Y;"
        }
    .end annotation
.end method

.method public abstract getProgress(Landroidx/media3/transformer/ProgressHolder;)I
.end method

.method public abstract release()V
.end method

.method public abstract start()V
.end method
