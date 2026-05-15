.class public Lcom/mplus/lib/xa/r;
.super Lcom/mplus/lib/sa/a;

# interfaces
.implements Lcom/mplus/lib/aa/d;


# instance fields
.field public final c:Lcom/mplus/lib/Y9/d;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/mplus/lib/sa/a;-><init>(Lcom/mplus/lib/Y9/i;Z)V

    iput-object p1, p0, Lcom/mplus/lib/xa/r;->c:Lcom/mplus/lib/Y9/d;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/xa/r;->c:Lcom/mplus/lib/Y9/d;

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->s(Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;

    move-result-object v0

    invoke-static {p1}, Lcom/mplus/lib/sa/y;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mplus/lib/xa/a;->d(Lcom/mplus/lib/Y9/d;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/xa/r;->c:Lcom/mplus/lib/Y9/d;

    invoke-static {p1}, Lcom/mplus/lib/sa/y;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mplus/lib/Y9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lcom/mplus/lib/aa/d;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/xa/r;->c:Lcom/mplus/lib/Y9/d;

    instance-of v1, v0, Lcom/mplus/lib/aa/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mplus/lib/aa/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
