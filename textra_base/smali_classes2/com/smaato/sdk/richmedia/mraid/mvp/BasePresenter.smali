.class public abstract Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/richmedia/mraid/mvp/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/smaato/sdk/richmedia/mraid/mvp/BaseView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/richmedia/mraid/mvp/Presenter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private weakView:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;->weakView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public attachView(Lcom/smaato/sdk/richmedia/mraid/mvp/BaseView;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/mvp/BaseView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;->weakView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic attachView(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/mvp/BaseView;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;->attachView(Lcom/smaato/sdk/richmedia/mraid/mvp/BaseView;)V

    return-void
.end method

.method public detachView()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;->weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final ifViewAttached(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/mvp/BasePresenter;->weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/mvp/BaseView;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
