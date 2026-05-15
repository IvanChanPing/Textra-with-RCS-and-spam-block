.class public final Landroidx/lifecycle/PausingDispatcher;
.super Lcom/mplus/lib/sa/t;


# instance fields
.field public final dispatchQueue:Landroidx/lifecycle/DispatchQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/sa/t;-><init>()V

    new-instance v0, Landroidx/lifecycle/DispatchQueue;

    invoke-direct {v0}, Landroidx/lifecycle/DispatchQueue;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/DispatchQueue;->dispatchAndEnqueue(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isDispatchNeeded(Lcom/mplus/lib/Y9/i;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/sa/F;->a:Lcom/mplus/lib/za/d;

    sget-object v0, Lcom/mplus/lib/xa/n;->a:Lcom/mplus/lib/ta/c;

    iget-object v0, v0, Lcom/mplus/lib/ta/c;->c:Lcom/mplus/lib/ta/c;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ta/c;->isDispatchNeeded(Lcom/mplus/lib/Y9/i;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    invoke-virtual {p1}, Landroidx/lifecycle/DispatchQueue;->canRun()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
