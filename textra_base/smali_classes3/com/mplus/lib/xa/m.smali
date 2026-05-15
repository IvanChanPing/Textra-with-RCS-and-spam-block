.class public final Lcom/mplus/lib/xa/m;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lcom/mplus/lib/xa/t;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/xa/m;->g:Lcom/mplus/lib/xa/t;

    const-class v0, Lcom/mplus/lib/xa/m;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/xa/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/xa/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/xa/m;->a:I

    iput-boolean p2, p0, Lcom/mplus/lib/xa/m;->b:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lcom/mplus/lib/xa/m;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/xa/m;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/xa/m;->_state:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/xa/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const v0, 0x3fffffff    # 1.9999999f

    const-string v1, "Check failed."

    if-gt p2, v0, :cond_1

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 12

    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/mplus/lib/xa/m;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v0, v2

    cmp-long p1, v0, v6

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_1
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v1, 0x1e

    shr-long/2addr v4, v1

    long-to-int v8, v4

    iget v9, p0, Lcom/mplus/lib/xa/m;->c:I

    add-int/lit8 v4, v8, 0x2

    and-int/2addr v4, v9

    and-int v5, v0, v9

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v4, p0, Lcom/mplus/lib/xa/m;->b:Z

    const v5, 0x3fffffff    # 1.9999999f

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/mplus/lib/xa/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v10, v8, v9

    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v1, p0, Lcom/mplus/lib/xa/m;->a:I

    const/16 v2, 0x400

    if-lt v1, v2, :cond_4

    sub-int/2addr v8, v0

    and-int v0, v8, v5

    shr-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    add-int/lit8 v0, v8, 0x1

    and-int/2addr v0, v5

    move v4, v0

    sget-object v0, Lcom/mplus/lib/xa/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v10, -0xfffffffc0000001L    # -3.1050369248997324E231

    and-long/2addr v10, v2

    int-to-long v4, v4

    shl-long/2addr v4, v1

    or-long/2addr v4, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/mplus/lib/xa/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v2, v8, v9

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v1

    :cond_6
    iget-wide v2, v0, Lcom/mplus/lib/xa/m;->_state:J

    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/mplus/lib/xa/m;->e()Lcom/mplus/lib/xa/m;

    move-result-object v0

    iget-object v2, v0, Lcom/mplus/lib/xa/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v3, v0, Lcom/mplus/lib/xa/m;->c:I

    and-int/2addr v3, v8

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/mplus/lib/xa/l;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/mplus/lib/xa/l;

    iget v4, v4, Lcom/mplus/lib/xa/l;->a:I

    if-ne v4, v8, :cond_7

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 9

    :goto_0
    iget-wide v2, p0, Lcom/mplus/lib/xa/m;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    return v8

    :cond_0
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    or-long v4, v2, v0

    sget-object v0, Lcom/mplus/lib/xa/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v8
.end method

.method public final c()I
    .locals 5

    iget-wide v0, p0, Lcom/mplus/lib/xa/m;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v2, v2

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v0, v3

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    sub-int/2addr v0, v2

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 5

    iget-wide v0, p0, Lcom/mplus/lib/xa/m;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v2, v2

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v0, v3

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/mplus/lib/xa/m;
    .locals 10

    :cond_0
    iget-wide v2, p0, Lcom/mplus/lib/xa/m;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    or-long v4, v2, v0

    sget-object v0, Lcom/mplus/lib/xa/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v2, v4

    :goto_0
    iget-object v0, v1, Lcom/mplus/lib/xa/m;->_next:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/xa/m;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/mplus/lib/xa/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v4, Lcom/mplus/lib/xa/m;

    iget v5, v1, Lcom/mplus/lib/xa/m;->a:I

    mul-int/lit8 v5, v5, 0x2

    iget-boolean v6, v1, Lcom/mplus/lib/xa/m;->b:Z

    invoke-direct {v4, v5, v6}, Lcom/mplus/lib/xa/m;-><init>(IZ)V

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v2

    long-to-int v5, v5

    const-wide v6, 0xfffffffc0000000L

    and-long/2addr v6, v2

    const/16 v8, 0x1e

    shr-long/2addr v6, v8

    long-to-int v6, v6

    :goto_1
    iget v7, v1, Lcom/mplus/lib/xa/m;->c:I

    and-int v8, v5, v7

    and-int/2addr v7, v6

    if-eq v8, v7, :cond_4

    iget-object v7, v1, Lcom/mplus/lib/xa/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lcom/mplus/lib/xa/l;

    invoke-direct {v7, v5}, Lcom/mplus/lib/xa/l;-><init>(I)V

    :cond_3
    iget-object v8, v4, Lcom/mplus/lib/xa/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v9, v4, Lcom/mplus/lib/xa/m;->c:I

    and-int/2addr v9, v5

    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-wide v5, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v5, v2

    iput-wide v5, v4, Lcom/mplus/lib/xa/m;->_state:J

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v0, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_0
.end method

.method public final f()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    :cond_0
    iget-wide v2, v1, Lcom/mplus/lib/xa/m;->_state:J

    const-wide/high16 v6, 0x1000000000000000L

    and-long v4, v2, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mplus/lib/xa/m;->g:Lcom/mplus/lib/xa/t;

    return-object v0

    :cond_1
    const-wide/32 v10, 0x3fffffff

    and-long v4, v2, v10

    long-to-int v12, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v0, 0x1e

    shr-long/2addr v4, v0

    long-to-int v0, v4

    iget v4, v1, Lcom/mplus/lib/xa/m;->c:I

    and-int/2addr v0, v4

    and-int/2addr v4, v12

    const/4 v13, 0x0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/mplus/lib/xa/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    iget-boolean v0, v1, Lcom/mplus/lib/xa/m;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    instance-of v0, v14, Lcom/mplus/lib/xa/l;

    if-eqz v0, :cond_4

    :goto_0
    return-object v13

    :cond_4
    add-int/lit8 v0, v12, 0x1

    const v4, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v4

    sget-object v4, Lcom/mplus/lib/xa/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v15, -0x40000000

    and-long v17, v2, v15

    move-wide/from16 v19, v6

    int-to-long v6, v0

    or-long v17, v17, v6

    move-object v0, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/mplus/lib/xa/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v1, Lcom/mplus/lib/xa/m;->c:I

    and-int/2addr v2, v12

    invoke-virtual {v0, v2, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v14

    :cond_5
    iget-boolean v0, v1, Lcom/mplus/lib/xa/m;->b:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    :cond_6
    :goto_1
    iget-wide v2, v0, Lcom/mplus/lib/xa/m;->_state:J

    and-long v4, v2, v10

    long-to-int v4, v4

    and-long v17, v2, v19

    cmp-long v5, v17, v8

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/mplus/lib/xa/m;->e()Lcom/mplus/lib/xa/m;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v21, Lcom/mplus/lib/xa/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    and-long v17, v2, v15

    or-long v25, v17, v6

    move-object/from16 v22, v0

    move-wide/from16 v23, v2

    invoke-virtual/range {v21 .. v26}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    move-object/from16 v2, v22

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/mplus/lib/xa/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v2, Lcom/mplus/lib/xa/m;->c:I

    and-int/2addr v2, v4

    invoke-virtual {v0, v2, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v13

    :goto_2
    if-nez v0, :cond_6

    return-object v14

    :cond_8
    move-object v0, v2

    goto :goto_1
.end method
