.class public interface abstract Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onRenderProcessGone()V
.end method

.method public abstract onVastElementClicked(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onVastElementError(I)V
.end method

.method public abstract onVastElementRendered()V
.end method
