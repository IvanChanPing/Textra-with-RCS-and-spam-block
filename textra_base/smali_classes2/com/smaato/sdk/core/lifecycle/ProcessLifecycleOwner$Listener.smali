.class public interface abstract Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onFirstActivityStarted()V
.end method

.method public abstract onLastActivityStopped()V
.end method
