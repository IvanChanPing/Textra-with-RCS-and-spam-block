.class public interface abstract Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;
.super Ljava/lang/Object;


# virtual methods
.method public abstract registerFriendlyObstruction(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract removeFriendlyObstruction(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract startTracking()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract stopTracking()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract trackImpression()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract trackLoaded()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
