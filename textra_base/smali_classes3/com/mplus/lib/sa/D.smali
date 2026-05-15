.class public final Lcom/mplus/lib/sa/D;
.super Lcom/mplus/lib/xa/r;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/mplus/lib/sa/D;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/sa/D;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/xa/r;-><init>(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/i;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/sa/D;->_decision:I

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/Object;
    .locals 3

    :cond_0
    iget v0, p0, Lcom/mplus/lib/sa/D;->_decision:I

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/mplus/lib/sa/d0;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/mplus/lib/sa/S;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/sa/S;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/mplus/lib/sa/S;->a:Lcom/mplus/lib/sa/Q;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    nop

    instance-of v1, v0, Lcom/mplus/lib/sa/o;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    check-cast v0, Lcom/mplus/lib/sa/o;

    iget-object v0, v0, Lcom/mplus/lib/sa/o;->a:Ljava/lang/Throwable;

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, Lcom/mplus/lib/sa/D;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/sa/D;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget v0, p0, Lcom/mplus/lib/sa/D;->_decision:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/xa/r;->c:Lcom/mplus/lib/Y9/d;

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->s(Lcom/mplus/lib/Y9/d;)Lcom/mplus/lib/Y9/d;

    move-result-object v0

    invoke-static {p1}, Lcom/mplus/lib/sa/y;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mplus/lib/xa/a;->c(Lcom/mplus/lib/Y9/d;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lcom/mplus/lib/sa/D;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
