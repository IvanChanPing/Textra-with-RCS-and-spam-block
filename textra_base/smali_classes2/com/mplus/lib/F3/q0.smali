.class public final Lcom/mplus/lib/F3/q0;
.super Lcom/mplus/lib/F3/s0;


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/F3/q0;->c:Ljava/lang/Class;

    return-void
.end method

.method public static d(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 4

    sget-object v0, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    invoke-virtual {v0, p1, p2, p0}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/mplus/lib/F3/p0;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/mplus/lib/F3/o0;

    invoke-direct {v0, p3}, Lcom/mplus/lib/F3/o0;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/mplus/lib/F3/P0;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/mplus/lib/F3/j0;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    check-cast v0, Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p3}, Lcom/mplus/lib/F3/j0;->f(I)Lcom/mplus/lib/F3/j0;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v3, 0x1

    invoke-static {p1, p2, p0, v0}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, Lcom/mplus/lib/F3/q0;->c:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p0, v1}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v1

    :cond_3
    const/4 v3, 0x5

    instance-of v1, v0, Lcom/mplus/lib/F3/o1;

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    new-instance v1, Lcom/mplus/lib/F3/o0;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/mplus/lib/F3/o0;-><init>(I)V

    const/4 v3, 0x1

    check-cast v0, Lcom/mplus/lib/F3/o1;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/mplus/lib/F3/o0;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p0, v1}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    instance-of v1, v0, Lcom/mplus/lib/F3/P0;

    const/4 v3, 0x6

    if-eqz v1, :cond_5

    const/4 v3, 0x7

    instance-of v1, v0, Lcom/mplus/lib/F3/j0;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/F3/j0;

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x4

    check-cast v2, Lcom/mplus/lib/F3/c;

    iget-boolean v2, v2, Lcom/mplus/lib/F3/c;->a:Z

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    add-int/2addr v0, p3

    const/4 v3, 0x0

    invoke-interface {v1, v0}, Lcom/mplus/lib/F3/j0;->f(I)Lcom/mplus/lib/F3/j0;

    move-result-object p3

    invoke-static {p1, p2, p0, p3}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object p3

    :cond_5
    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    instance-of v1, v0, Lcom/mplus/lib/F3/p0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mplus/lib/F3/p0;

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/mplus/lib/F3/p0;->y()Lcom/mplus/lib/F3/p0;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lcom/mplus/lib/F3/q0;->c:Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    instance-of v1, v0, Lcom/mplus/lib/F3/P0;

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    instance-of v1, v0, Lcom/mplus/lib/F3/j0;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/mplus/lib/F3/j0;

    const/4 v3, 0x2

    check-cast v0, Lcom/mplus/lib/F3/c;

    iget-boolean p1, v0, Lcom/mplus/lib/F3/c;->a:Z

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x1

    iput-boolean p1, v0, Lcom/mplus/lib/F3/c;->a:Z

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return-void

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v3, 0x5

    invoke-static {p1, p2, p3, v0}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/mplus/lib/F3/t1;->c:Lcom/mplus/lib/F3/s1;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p4}, Lcom/mplus/lib/F3/s1;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, p1, p2, v0}, Lcom/mplus/lib/F3/q0;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v3, 0x3

    if-lez v1, :cond_1

    move-object p4, v0

    move-object p4, v0

    :cond_1
    const/4 v3, 0x4

    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/F3/t1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0xa

    const/4 v1, 0x6

    invoke-static {p3, p1, p2, v0}, Lcom/mplus/lib/F3/q0;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
