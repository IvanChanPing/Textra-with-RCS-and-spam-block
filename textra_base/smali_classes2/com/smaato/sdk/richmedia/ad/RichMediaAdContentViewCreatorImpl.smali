.class public Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;


# instance fields
.field appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mraidConfigurator:Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final richMediaWebViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->mraidConfigurator:Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->richMediaWebViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    iput-object p3, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    iput-object p4, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method private createRichMediaAdContentViewCallback(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/richmedia/ad/a;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/richmedia/ad/a;-><init>(Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;)V

    return-object v0
.end method


# virtual methods
.method public createAdContentView(Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;)Lcom/smaato/sdk/core/ui/AdContentView;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/api/ImpressionCountingType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->mraidConfigurator:Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;

    iget-object p6, p0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->richMediaWebViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    invoke-virtual {p6, p1}, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;->create(Landroid/content/Context;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    move-result-object v6

    invoke-direct {p0, p7}, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;->createRichMediaAdContentViewCallback(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->createView(Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    move-result-object p1

    return-object p1
.end method
