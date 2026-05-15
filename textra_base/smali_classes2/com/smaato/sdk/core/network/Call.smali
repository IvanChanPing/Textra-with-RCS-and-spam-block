.class public interface abstract Lcom/smaato/sdk/core/network/Call;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/Call$Factory;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract enqueue(Lcom/smaato/sdk/core/network/Callback;)V
    .param p1    # Lcom/smaato/sdk/core/network/Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract execute()Lcom/smaato/sdk/core/network/Response;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract request()Lcom/smaato/sdk/core/network/Request;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
