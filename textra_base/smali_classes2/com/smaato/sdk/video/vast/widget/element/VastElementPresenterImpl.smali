.class public Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;


# instance fields
.field private final errorCodeStrategy:Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private listener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final presentationManager:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final securityPolicy:Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private weakView:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/sdk/video/vast/widget/element/VastElementView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->weakView:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->presentationManager:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->securityPolicy:Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->errorCodeStrategy:Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;Lcom/smaato/sdk/video/vast/widget/element/VastElementException;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->lambda$onError$3(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->lambda$onConfigurationChanged$1(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->lambda$onContentLoaded$0()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->lambda$onClicked$2(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V

    return-void
.end method

.method private static synthetic lambda$onClicked$2(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;->onVastElementClicked(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$1(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->presentationManager:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;

    new-instance v1, Lcom/mplus/lib/m9/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/m9/a;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;I)V

    invoke-interface {v0, p1, v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;->prepare(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onContentLoaded$0()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->listener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    new-instance v1, Lcom/mplus/lib/i9/j;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onError$3(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->errorCodeStrategy:Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementErrorCodeStrategy;->getVastErrorCode(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;->onVastElementError(I)V

    return-void
.end method


# virtual methods
.method public attachView(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->weakView:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->presentationManager:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;

    new-instance v1, Lcom/mplus/lib/m9/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/m9/a;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;I)V

    invoke-interface {v0, p1, v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresentationManager;->prepare(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public detachView()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public getView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    return-object v0
.end method

.method public isValidUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->securityPolicy:Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->validateUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/smaato/sdk/video/vast/widget/element/SecurityViolationException;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/widget/element/SecurityViolationException;-><init>()V

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->onError(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onClicked(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->listener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    new-instance v1, Lcom/mplus/lib/G8/b;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/G8/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    new-instance v1, Lcom/mplus/lib/m9/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/m9/a;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onContentLoaded()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mplus/lib/i9/i;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->setOnViewVisible(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onContentStartedToLoad()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V
    .locals 4
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "VastElement error: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->listener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    new-instance v1, Lcom/mplus/lib/D8/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/D8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onRenderProcessGone()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->listener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    new-instance v1, Lcom/mplus/lib/i9/j;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/mplus/lib/i9/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public setListener(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->listener:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    return-void
.end method
