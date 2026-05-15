.class public final Lcom/mplus/lib/s3/d;
.super Lcom/mplus/lib/y1/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/s3/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/mplus/lib/s3/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lcom/mplus/lib/s3/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lcom/mplus/lib/s3/d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lcom/mplus/lib/s3/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final A(Lcom/mplus/lib/s3/o;)Lcom/mplus/lib/s3/n;
    .locals 3

    sget-object v0, Lcom/mplus/lib/s3/n;->c:Lcom/mplus/lib/s3/n;

    iget-object v1, p0, Lcom/mplus/lib/s3/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/mplus/lib/s3/n;

    return-object p1
.end method

.method public final L(Lcom/mplus/lib/s3/n;Lcom/mplus/lib/s3/n;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/s3/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final M(Lcom/mplus/lib/s3/n;Ljava/lang/Thread;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/s3/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final p(Lcom/mplus/lib/s3/o;Lcom/mplus/lib/s3/c;Lcom/mplus/lib/s3/c;)Z
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/s3/d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public final q(Lcom/mplus/lib/s3/o;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/s3/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    if-eq v0, p2, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1
.end method

.method public final r(Lcom/mplus/lib/s3/o;Lcom/mplus/lib/s3/n;Lcom/mplus/lib/s3/n;)Z
    .locals 3

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/s3/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    move v2, p1

    return p1
.end method

.method public final z(Lcom/mplus/lib/s3/o;)Lcom/mplus/lib/s3/c;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/mplus/lib/s3/c;->d:Lcom/mplus/lib/s3/c;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/s3/d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/mplus/lib/s3/c;

    const/4 v2, 0x4

    return-object p1
.end method
