.class public final Lcom/mplus/lib/r4/k0;
.super Lcom/mplus/lib/r4/c0;


# static fields
.field public static final l:Lcom/mplus/lib/m4/c;

.field public static final m:Lcom/mplus/lib/m4/c;

.field public static final n:Lcom/mplus/lib/m4/c;

.field public static final o:Lcom/mplus/lib/m4/c;

.field public static final p:Lcom/mplus/lib/m4/c;

.field public static final q:Lcom/mplus/lib/m4/c;

.field public static final r:Lcom/mplus/lib/P6/c;

.field public static final s:Lcom/mplus/lib/P6/c;


# instance fields
.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashMap;

.field public h:Lcom/mplus/lib/x6/c;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/mplus/lib/m4/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/mplus/lib/m4/c;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/r4/k0;->l:Lcom/mplus/lib/m4/c;

    new-instance v1, Lcom/mplus/lib/m4/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/mplus/lib/m4/c;-><init>(I)V

    sput-object v1, Lcom/mplus/lib/r4/k0;->m:Lcom/mplus/lib/m4/c;

    new-instance v2, Lcom/mplus/lib/m4/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/mplus/lib/m4/c;-><init>(I)V

    sput-object v2, Lcom/mplus/lib/r4/k0;->n:Lcom/mplus/lib/m4/c;

    new-instance v3, Lcom/mplus/lib/m4/c;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/mplus/lib/m4/c;-><init>(I)V

    sput-object v3, Lcom/mplus/lib/r4/k0;->o:Lcom/mplus/lib/m4/c;

    new-instance v4, Lcom/mplus/lib/m4/c;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/mplus/lib/m4/c;-><init>(I)V

    sput-object v4, Lcom/mplus/lib/r4/k0;->p:Lcom/mplus/lib/m4/c;

    new-instance v5, Lcom/mplus/lib/m4/c;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lcom/mplus/lib/m4/c;-><init>(I)V

    sput-object v5, Lcom/mplus/lib/r4/k0;->q:Lcom/mplus/lib/m4/c;

    new-instance v6, Lcom/mplus/lib/P6/c;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lcom/mplus/lib/P6/c;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v6, Lcom/mplus/lib/r4/k0;->r:Lcom/mplus/lib/P6/c;

    new-instance v4, Lcom/mplus/lib/P6/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/mplus/lib/P6/c;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v4, Lcom/mplus/lib/r4/k0;->s:Lcom/mplus/lib/P6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/r4/k0;->i:Z

    iput-boolean v0, p0, Lcom/mplus/lib/r4/k0;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/r4/k0;->k:Z

    return-void
.end method

.method public static m(J)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, " csodTi=v.no_"

    const-string v0, "T.convo_id = "

    const/4 v1, 0x1

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/r4/k0;->f:Ljava/util/HashMap;

    if-nez v0, :cond_b

    const/4 v9, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x2

    iput-object v0, p0, Lcom/mplus/lib/r4/k0;->f:Ljava/util/HashMap;

    const/4 v9, 0x4

    sget-object v0, Lcom/mplus/lib/r4/k0;->r:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x6

    check-cast v2, Ljava/util/function/Predicate;

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/mplus/lib/r4/k0;->f:Ljava/util/HashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    iput-object v1, p0, Lcom/mplus/lib/r4/k0;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/mplus/lib/r4/k0;->s:Lcom/mplus/lib/P6/c;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x5

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x6

    check-cast v3, Ljava/util/function/Predicate;

    iget-object v5, p0, Lcom/mplus/lib/r4/k0;->g:Ljava/util/HashMap;

    const/4 v9, 0x1

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x2

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/mplus/lib/x6/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lcom/mplus/lib/x6/c;->e:I

    const/4 v9, 0x1

    iput-object v2, p0, Lcom/mplus/lib/r4/k0;->h:Lcom/mplus/lib/x6/c;

    invoke-virtual {p0}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x5

    check-cast v3, Lcom/mplus/lib/r4/j0;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_3
    const/4 v9, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_3

    const/4 v9, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x1

    check-cast v6, Ljava/util/function/Predicate;

    const/4 v9, 0x6

    invoke-interface {v6, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_2

    const/4 v9, 0x0

    iget-object v7, p0, Lcom/mplus/lib/r4/k0;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x1

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x6

    if-eqz v6, :cond_5

    const/4 v9, 0x0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/function/Predicate;

    invoke-interface {v6, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/mplus/lib/r4/k0;->g:Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x4

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lcom/mplus/lib/r4/k0;->h:Lcom/mplus/lib/x6/c;

    const/4 v9, 0x2

    invoke-virtual {v5, v3}, Lcom/mplus/lib/x6/c;->a(Lcom/mplus/lib/r4/j0;)V

    const/4 v9, 0x3

    iget v5, v3, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    const/4 v9, 0x7

    if-ne v5, v6, :cond_7

    const/4 v9, 0x1

    iget-object v5, v3, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v9, 0x4

    if-lez v5, :cond_7

    const/4 v9, 0x6

    invoke-static {}, Lcom/mplus/lib/N4/e;->Q()Lcom/mplus/lib/N4/e;

    move-result-object v5

    const/4 v9, 0x4

    iget-object v7, v3, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    const/4 v9, 0x6

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    check-cast v7, Lcom/mplus/lib/r4/l0;

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x5

    iget-object v8, v7, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    iget v7, v7, Lcom/mplus/lib/r4/l0;->f:I

    const/4 v9, 0x1

    invoke-virtual {v5, v7, v8}, Lcom/mplus/lib/N4/e;->T(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    iput-boolean v4, p0, Lcom/mplus/lib/r4/k0;->i:Z

    :cond_7
    :goto_5
    const/4 v9, 0x2

    iget v5, v3, Lcom/mplus/lib/r4/j0;->f:I

    if-ne v5, v6, :cond_a

    const/4 v9, 0x6

    move v5, v4

    :goto_6
    iget-object v7, v3, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    const/4 v9, 0x3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v9, 0x6

    if-ge v5, v7, :cond_a

    const/4 v9, 0x5

    iget-object v7, v3, Lcom/mplus/lib/r4/j0;->v:Lcom/mplus/lib/r4/m0;

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x6

    check-cast v7, Lcom/mplus/lib/r4/l0;

    const/4 v9, 0x1

    iget-object v8, v7, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v8}, Lcom/mplus/lib/L4/d;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v9, 0x7

    iget-object v8, v7, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_9

    const/4 v9, 0x1

    iget-object v7, v7, Lcom/mplus/lib/r4/l0;->d:Ljava/lang/String;

    invoke-static {v7}, Lcom/mplus/lib/L4/d;->a(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    iput-boolean v6, p0, Lcom/mplus/lib/r4/k0;->k:Z

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_a
    const/4 v9, 0x2

    iput-boolean v4, p0, Lcom/mplus/lib/r4/k0;->j:Z

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_b
    const/4 v9, 0x7

    return-void
.end method

.method public final a()Ljava/util/function/Function;
    .locals 3

    new-instance v0, Lcom/mplus/lib/m5/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/mplus/lib/m5/a;-><init>(I)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public final c()Lcom/mplus/lib/r4/c0;
    .locals 1

    return-object p0
.end method

.method public final k()Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/r4/k0;->E()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/r4/c0;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/r4/k0;->h:Lcom/mplus/lib/x6/c;

    iget v1, v1, Lcom/mplus/lib/x6/c;->e:I

    if-gt v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public final l()Lcom/mplus/lib/i5/a;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/mplus/lib/i5/a;

    const/4 v4, 0x1

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/mplus/lib/i5/a;-><init>(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/r4/j0;

    iget-wide v2, v2, Lcom/mplus/lib/r4/j0;->b:J

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/i5/a;->N(J)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lcom/mplus/lib/r4/k0;
    .locals 4

    new-instance v0, Lcom/mplus/lib/r4/k0;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/mplus/lib/r4/k0;-><init>()V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/r4/c0;->a:Lcom/mplus/lib/z7/O;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/z7/O;->d()Lcom/mplus/lib/z7/O;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, v0, Lcom/mplus/lib/r4/c0;->a:Lcom/mplus/lib/z7/O;

    iget-object v2, p0, Lcom/mplus/lib/r4/c0;->b:Ljava/util/function/Function;

    iput-object v2, v0, Lcom/mplus/lib/r4/c0;->b:Ljava/util/function/Function;

    const/4 v3, 0x2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/mplus/lib/z7/O;->b([Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final s(Ljava/util/function/Predicate;)I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/r4/k0;->E()V

    iget-object v0, p0, Lcom/mplus/lib/r4/k0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final v()Ljava/util/HashMap;
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/r4/j0;

    const/4 v6, 0x6

    iget-wide v3, v2, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v6, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x4

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
