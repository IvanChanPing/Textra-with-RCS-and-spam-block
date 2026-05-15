.class public interface abstract Lcom/smaato/sdk/core/browser/BrowserView;
.super Ljava/lang/Object;


# virtual methods
.method public abstract closeBrowser()V
.end method

.method public abstract hideProgressIndicator()V
.end method

.method public abstract launchExternalBrowser(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract redirectToExternalApp(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPageNavigationBackEnabled(Z)V
.end method

.method public abstract setPageNavigationForwardEnabled(Z)V
.end method

.method public abstract showConnectionSecure(Z)V
.end method

.method public abstract showHostname(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showProgressIndicator()V
.end method

.method public abstract updateProgressIndicator(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
.end method
