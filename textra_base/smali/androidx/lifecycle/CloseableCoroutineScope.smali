.class public final Landroidx/lifecycle/CloseableCoroutineScope;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/mplus/lib/sa/x;


# instance fields
.field private final coroutineContext:Lcom/mplus/lib/Y9/i;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Y9/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CloseableCoroutineScope;->coroutineContext:Lcom/mplus/lib/Y9/i;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/CloseableCoroutineScope;->getCoroutineContext()Lcom/mplus/lib/Y9/i;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/sa/U;->a:Lcom/mplus/lib/sa/U;

    invoke-interface {v0, v1}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/sa/V;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mplus/lib/sa/V;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lcom/mplus/lib/Y9/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/CloseableCoroutineScope;->coroutineContext:Lcom/mplus/lib/Y9/i;

    return-object v0
.end method
