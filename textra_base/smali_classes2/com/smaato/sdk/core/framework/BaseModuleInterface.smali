.class public interface abstract Lcom/smaato/sdk/core/framework/BaseModuleInterface;
.super Ljava/lang/Object;


# virtual methods
.method public abstract moduleDiName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract version()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
