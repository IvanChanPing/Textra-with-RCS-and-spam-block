.class public interface abstract Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;
    }
.end annotation


# virtual methods
.method public abstract isCallbackRegistered()Z
.end method

.method public abstract registerCallback(Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;)V
    .param p1    # Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterCallback()V
.end method
