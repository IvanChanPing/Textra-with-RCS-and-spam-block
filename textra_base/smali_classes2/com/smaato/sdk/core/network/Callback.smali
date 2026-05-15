.class public interface abstract Lcom/smaato/sdk/core/network/Callback;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onFailure(Lcom/smaato/sdk/core/network/Call;Ljava/lang/Exception;)V
    .param p1    # Lcom/smaato/sdk/core/network/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onResponse(Lcom/smaato/sdk/core/network/Call;Lcom/smaato/sdk/core/network/Response;)V
    .param p1    # Lcom/smaato/sdk/core/network/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/network/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
