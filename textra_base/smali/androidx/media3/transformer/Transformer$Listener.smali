.class public interface abstract Landroidx/media3/transformer/Transformer$Listener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public onCompleted(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/ExportResult;)V
    .locals 1

    iget-object p1, p1, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/mplus/lib/o3/U;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/EditedMediaItem;

    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    new-instance v0, Landroidx/media3/transformer/TransformationResult$Builder;

    invoke-direct {v0, p2}, Landroidx/media3/transformer/TransformationResult$Builder;-><init>(Landroidx/media3/transformer/ExportResult;)V

    invoke-virtual {v0}, Landroidx/media3/transformer/TransformationResult$Builder;->build()Landroidx/media3/transformer/TransformationResult;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/media3/transformer/Transformer$Listener;->onTransformationCompleted(Landroidx/media3/common/MediaItem;Landroidx/media3/transformer/TransformationResult;)V

    return-void
.end method

.method public onError(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object p1, p1, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/mplus/lib/o3/U;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/EditedMediaItem;

    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    new-instance v0, Landroidx/media3/transformer/TransformationResult$Builder;

    invoke-direct {v0, p2}, Landroidx/media3/transformer/TransformationResult$Builder;-><init>(Landroidx/media3/transformer/ExportResult;)V

    invoke-virtual {v0}, Landroidx/media3/transformer/TransformationResult$Builder;->build()Landroidx/media3/transformer/TransformationResult;

    move-result-object p2

    new-instance v0, Landroidx/media3/transformer/TransformationException;

    invoke-direct {v0, p3}, Landroidx/media3/transformer/TransformationException;-><init>(Landroidx/media3/transformer/ExportException;)V

    invoke-interface {p0, p1, p2, v0}, Landroidx/media3/transformer/Transformer$Listener;->onTransformationError(Landroidx/media3/common/MediaItem;Landroidx/media3/transformer/TransformationResult;Landroidx/media3/transformer/TransformationException;)V

    return-void
.end method

.method public onFallbackApplied(Landroidx/media3/common/MediaItem;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/TransformationRequest;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onFallbackApplied(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/TransformationRequest;)V
    .locals 1

    iget-object p1, p1, Landroidx/media3/transformer/Composition;->sequences:Lcom/mplus/lib/o3/U;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/mplus/lib/o3/U;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/EditedMediaItem;

    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/transformer/Transformer$Listener;->onFallbackApplied(Landroidx/media3/common/MediaItem;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/TransformationRequest;)V

    return-void
.end method

.method public onTransformationCompleted(Landroidx/media3/common/MediaItem;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onTransformationCompleted(Landroidx/media3/common/MediaItem;Landroidx/media3/transformer/TransformationResult;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Landroidx/media3/transformer/Transformer$Listener;->onTransformationCompleted(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public onTransformationError(Landroidx/media3/common/MediaItem;Landroidx/media3/transformer/TransformationException;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1, p2}, Landroidx/media3/transformer/Transformer$Listener;->onTransformationError(Landroidx/media3/common/MediaItem;Ljava/lang/Exception;)V

    return-void
.end method

.method public onTransformationError(Landroidx/media3/common/MediaItem;Landroidx/media3/transformer/TransformationResult;Landroidx/media3/transformer/TransformationException;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1, p3}, Landroidx/media3/transformer/Transformer$Listener;->onTransformationError(Landroidx/media3/common/MediaItem;Landroidx/media3/transformer/TransformationException;)V

    return-void
.end method

.method public onTransformationError(Landroidx/media3/common/MediaItem;Ljava/lang/Exception;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
