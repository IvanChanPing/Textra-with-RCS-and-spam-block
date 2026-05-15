.class public final Landroidx/lifecycle/LiveDataScopeImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LiveDataScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LiveDataScope<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final coroutineContext:Lcom/mplus/lib/Y9/i;

.field private target:Landroidx/lifecycle/CoroutineLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lcom/mplus/lib/Y9/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;",
            "Lcom/mplus/lib/Y9/i;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl;->target:Landroidx/lifecycle/CoroutineLiveData;

    sget-object p1, Lcom/mplus/lib/sa/F;->a:Lcom/mplus/lib/za/d;

    sget-object p1, Lcom/mplus/lib/xa/n;->a:Lcom/mplus/lib/ta/c;

    iget-object p1, p1, Lcom/mplus/lib/ta/c;->c:Lcom/mplus/lib/ta/c;

    invoke-interface {p2, p1}, Lcom/mplus/lib/Y9/i;->plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl;->coroutineContext:Lcom/mplus/lib/Y9/i;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullSafeMutableLiveData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/mplus/lib/Y9/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LiveDataScopeImpl;->coroutineContext:Lcom/mplus/lib/Y9/i;

    new-instance v1, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;-><init>(Landroidx/lifecycle/LiveDataScopeImpl;Ljava/lang/Object;Lcom/mplus/lib/Y9/d;)V

    invoke-static {v0, v1, p2}, Lcom/mplus/lib/sa/y;->l(Lcom/mplus/lib/Y9/i;Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method

.method public emitSource(Landroidx/lifecycle/LiveData;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lcom/mplus/lib/Y9/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LiveDataScopeImpl;->coroutineContext:Lcom/mplus/lib/Y9/i;

    new-instance v1, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/LiveDataScopeImpl$emitSource$2;-><init>(Landroidx/lifecycle/LiveDataScopeImpl;Landroidx/lifecycle/LiveData;Lcom/mplus/lib/Y9/d;)V

    invoke-static {v0, v1, p2}, Lcom/mplus/lib/sa/y;->l(Lcom/mplus/lib/Y9/i;Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLatestValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LiveDataScopeImpl;->target:Landroidx/lifecycle/CoroutineLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTarget$lifecycle_livedata_ktx_release()Landroidx/lifecycle/CoroutineLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LiveDataScopeImpl;->target:Landroidx/lifecycle/CoroutineLiveData;

    return-object v0
.end method

.method public final setTarget$lifecycle_livedata_ktx_release(Landroidx/lifecycle/CoroutineLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl;->target:Landroidx/lifecycle/CoroutineLiveData;

    return-void
.end method
