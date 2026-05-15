.class public abstract Lcom/mplus/lib/aa/c;
.super Lcom/mplus/lib/aa/a;


# instance fields
.field private final _context:Lcom/mplus/lib/Y9/i;

.field private transient intercepted:Lcom/mplus/lib/Y9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/Y9/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Y9/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/aa/c;-><init>(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/aa/a;-><init>(Lcom/mplus/lib/Y9/d;)V

    iput-object p2, p0, Lcom/mplus/lib/aa/c;->_context:Lcom/mplus/lib/Y9/i;

    return-void
.end method


# virtual methods
.method public getContext()Lcom/mplus/lib/Y9/i;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/aa/c;->_context:Lcom/mplus/lib/Y9/i;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lcom/mplus/lib/Y9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/Y9/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mplus/lib/aa/c;->intercepted:Lcom/mplus/lib/Y9/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/aa/c;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/Y9/e;->a:Lcom/mplus/lib/Y9/e;

    invoke-interface {v0, v1}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/Y9/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/mplus/lib/Y9/f;->interceptContinuation(Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lcom/mplus/lib/aa/c;->intercepted:Lcom/mplus/lib/Y9/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/aa/c;->intercepted:Lcom/mplus/lib/Y9/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/aa/c;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/Y9/e;->a:Lcom/mplus/lib/Y9/e;

    invoke-interface {v1, v2}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/mplus/lib/Y9/f;

    invoke-interface {v1, v0}, Lcom/mplus/lib/Y9/f;->releaseInterceptedContinuation(Lcom/mplus/lib/Y9/d;)V

    :cond_0
    sget-object v0, Lcom/mplus/lib/aa/b;->a:Lcom/mplus/lib/aa/b;

    iput-object v0, p0, Lcom/mplus/lib/aa/c;->intercepted:Lcom/mplus/lib/Y9/d;

    return-void
.end method
