.class public interface abstract Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# virtual methods
.method public abstract init()Z
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract release()V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract suggest(Ljava/util/List;Lcom/google/mlkit/nl/smartreply/internal/ReplyParams;)Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/nl/smartreply/internal/ReplyParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/nl/smartreply/TextMessage;",
            ">;",
            "Lcom/google/mlkit/nl/smartreply/internal/ReplyParams;",
            ")",
            "Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;"
        }
    .end annotation
.end method
