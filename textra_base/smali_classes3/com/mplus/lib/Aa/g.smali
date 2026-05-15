.class public final Lcom/mplus/lib/Aa/g;
.super Lcom/mplus/lib/xa/b;


# instance fields
.field public final b:Lcom/mplus/lib/Aa/f;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Aa/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/xa/b;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Aa/g;->b:Lcom/mplus/lib/Aa/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/mplus/lib/Aa/i;

    if-nez p2, :cond_0

    sget-object p2, Lcom/mplus/lib/Aa/j;->e:Lcom/mplus/lib/Aa/a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mplus/lib/Aa/g;->b:Lcom/mplus/lib/Aa/f;

    :goto_0
    sget-object v0, Lcom/mplus/lib/Aa/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v0, p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_1

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lcom/mplus/lib/xa/t;
    .locals 1

    check-cast p1, Lcom/mplus/lib/Aa/i;

    iget-object p1, p0, Lcom/mplus/lib/Aa/g;->b:Lcom/mplus/lib/Aa/f;

    invoke-virtual {p1}, Lcom/mplus/lib/xa/j;->i()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/mplus/lib/Aa/j;->a:Lcom/mplus/lib/xa/t;

    return-object p1
.end method
