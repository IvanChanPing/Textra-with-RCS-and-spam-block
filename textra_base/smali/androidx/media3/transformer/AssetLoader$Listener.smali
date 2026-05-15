.class public interface abstract Landroidx/media3/transformer/AssetLoader$Listener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/AssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onDurationUs(J)V
.end method

.method public abstract onError(Landroidx/media3/transformer/ExportException;)V
.end method

.method public abstract onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract onTrackAdded(Landroidx/media3/common/Format;I)Z
.end method

.method public abstract onTrackCount(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
.end method
