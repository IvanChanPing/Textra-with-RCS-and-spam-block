.class public Lcom/smaato/sdk/richmedia/widget/RichMediaWebViewCallbackAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMraidUrl(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdViolation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onRenderProcessGone()V
    .locals 0

    return-void
.end method

.method public onUrlClicked(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onWebViewLoaded()V
    .locals 0

    return-void
.end method
