.class public abstract Landroidx/lifecycle/LifecycleCoroutineScope;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/sa/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic getCoroutineContext()Lcom/mplus/lib/Y9/i;
.end method

.method public abstract getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;
.end method

.method public final launchWhenCreated(Lcom/mplus/lib/ha/p;)Lcom/mplus/lib/sa/V;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/ha/p;",
            ")",
            "Lcom/mplus/lib/sa/V;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lcom/mplus/lib/sa/y;->g(Lcom/mplus/lib/sa/x;Lcom/mplus/lib/Y9/g;Lcom/mplus/lib/ha/p;I)Lcom/mplus/lib/sa/j0;

    move-result-object p1

    return-object p1
.end method

.method public final launchWhenResumed(Lcom/mplus/lib/ha/p;)Lcom/mplus/lib/sa/V;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/ha/p;",
            ")",
            "Lcom/mplus/lib/sa/V;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lcom/mplus/lib/sa/y;->g(Lcom/mplus/lib/sa/x;Lcom/mplus/lib/Y9/g;Lcom/mplus/lib/ha/p;I)Lcom/mplus/lib/sa/j0;

    move-result-object p1

    return-object p1
.end method

.method public final launchWhenStarted(Lcom/mplus/lib/ha/p;)Lcom/mplus/lib/sa/V;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/ha/p;",
            ")",
            "Lcom/mplus/lib/sa/V;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lcom/mplus/lib/sa/y;->g(Lcom/mplus/lib/sa/x;Lcom/mplus/lib/Y9/g;Lcom/mplus/lib/ha/p;I)Lcom/mplus/lib/sa/j0;

    move-result-object p1

    return-object p1
.end method
