.class public abstract Lcom/mplus/lib/aa/g;
.super Lcom/mplus/lib/aa/a;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Y9/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/aa/a;-><init>(Lcom/mplus/lib/Y9/d;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object p1

    sget-object v0, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public getContext()Lcom/mplus/lib/Y9/i;
    .locals 1

    sget-object v0, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    return-object v0
.end method
