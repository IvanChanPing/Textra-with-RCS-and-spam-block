.class public final Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache$Item;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field private final weakAdObject:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache$Item;->webView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache$Item;->weakAdObject:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache$Item;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache$Item;->webView:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache$Item;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache$Item;->weakAdObject:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static create(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Ljava/lang/Object;)Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache$Item;
    .locals 2
    .param p0    # Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache$Item;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache$Item;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method
