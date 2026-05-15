.class public interface abstract Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# virtual methods
.method public abstract create(Landroid/content/Context;Ljava/lang/String;)Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/mlkit/nl/smartreply/SmartReplyGeneratorOptions$ModelLanguage;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract getPriority()I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/mlkit/common/sdkinternal/ClientPriority;
    .end annotation
.end method
