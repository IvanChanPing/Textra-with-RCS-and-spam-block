.class public abstract Lcom/mplus/lib/xa/h;
.super Lcom/mplus/lib/xa/b;


# instance fields
.field public final b:Lcom/mplus/lib/xa/j;

.field public c:Lcom/mplus/lib/xa/g;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/xa/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/xa/b;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/xa/h;->b:Lcom/mplus/lib/xa/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/mplus/lib/xa/j;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/xa/h;->b:Lcom/mplus/lib/xa/j;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/xa/h;->c:Lcom/mplus/lib/xa/g;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, Lcom/mplus/lib/xa/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/mplus/lib/xa/h;->c:Lcom/mplus/lib/xa/g;

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/mplus/lib/xa/j;->h(Lcom/mplus/lib/xa/j;)V

    return-void

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    :cond_4
    return-void
.end method
