.class public final Lcom/mplus/lib/sa/k;
.super Lcom/mplus/lib/sa/X;


# instance fields
.field public final e:Lcom/mplus/lib/sa/i;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/sa/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/xa/j;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/sa/k;->e:Lcom/mplus/lib/sa/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/sa/k;->r(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/sa/Z;->q()Lcom/mplus/lib/sa/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/sa/k;->e:Lcom/mplus/lib/sa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/mplus/lib/sa/d0;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mplus/lib/sa/i;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/sa/i;->d:Lcom/mplus/lib/Y9/d;

    check-cast v1, Lcom/mplus/lib/xa/e;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/xa/e;->i(Ljava/util/concurrent/CancellationException;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/mplus/lib/sa/i;->j(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/mplus/lib/sa/i;->p()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/mplus/lib/sa/i;->f:Lcom/mplus/lib/sa/G;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/mplus/lib/sa/G;->dispose()V

    sget-object p1, Lcom/mplus/lib/sa/f0;->a:Lcom/mplus/lib/sa/f0;

    iput-object p1, v0, Lcom/mplus/lib/sa/i;->f:Lcom/mplus/lib/sa/G;

    :cond_3
    :goto_1
    return-void
.end method
