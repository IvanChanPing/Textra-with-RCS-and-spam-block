.class public interface abstract Lcom/smaato/sdk/core/openmeasurement/ViewabilityPlugin;
.super Ljava/lang/Object;


# virtual methods
.method public abstract diRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
