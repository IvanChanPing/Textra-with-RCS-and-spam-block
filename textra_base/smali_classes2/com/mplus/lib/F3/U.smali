.class public abstract Lcom/mplus/lib/F3/U;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/F3/C0;


# instance fields
.field public final a:Lcom/google/protobuf/c;

.field public b:Lcom/google/protobuf/c;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/F3/U;->a:Lcom/google/protobuf/c;

    invoke-virtual {p1}, Lcom/google/protobuf/c;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/c;->newMutableInstance()Lcom/google/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 6

    sget-object v0, Lcom/mplus/lib/F3/k0;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/mplus/lib/F3/p0;

    const-string v1, " .sliu nl"

    const-string v1, " is null."

    const-string v2, "xe mlEidtmeta nne"

    const-string v2, "Element at index "

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    check-cast p0, Lcom/mplus/lib/F3/p0;

    const/4 v5, 0x1

    invoke-interface {p0}, Lcom/mplus/lib/F3/p0;->n()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x2

    check-cast v0, Lcom/mplus/lib/F3/p0;

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_8

    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    if-nez v3, :cond_1

    const/4 v5, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v5, 0x1

    if-lt v1, p1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x5

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v5, 0x4

    instance-of v4, v3, Lcom/mplus/lib/F3/m;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x5

    check-cast v3, Lcom/mplus/lib/F3/m;

    invoke-interface {v0, v3}, Lcom/mplus/lib/F3/p0;->q(Lcom/mplus/lib/F3/m;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/mplus/lib/F3/P0;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x3

    return-void

    :cond_4
    const/4 v5, 0x5

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, p0

    move-object v4, p0

    const/4 v5, 0x5

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x5

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x3

    add-int/2addr v4, v3

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_5
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    if-nez v3, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x7

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x6

    add-int/lit8 v1, v1, -0x1

    :goto_3
    const/4 v5, 0x7

    if-lt v1, v0, :cond_6

    const/4 v5, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x6

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x6

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v5, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/mplus/lib/F3/Q0;->b(Ljava/lang/Object;)Lcom/mplus/lib/F3/T0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/F3/T0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/c;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/U;->c()Lcom/google/protobuf/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/c;->isInitialized()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lcom/mplus/lib/F3/k1;

    invoke-direct {v0}, Lcom/mplus/lib/F3/k1;-><init>()V

    const/4 v2, 0x5

    throw v0
.end method

.method public final c()Lcom/google/protobuf/c;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->isMutable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/c;->makeImmutable()V

    iget-object v0, p0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/F3/U;->a:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->newBuilderForType()Lcom/mplus/lib/F3/U;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/F3/U;->c()Lcom/google/protobuf/c;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->isMutable()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/F3/U;->a:Lcom/google/protobuf/c;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/c;->newMutableInstance()Lcom/google/protobuf/c;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    invoke-static {v0, v1}, Lcom/mplus/lib/F3/U;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final e(Lcom/google/protobuf/c;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F3/U;->a:Lcom/google/protobuf/c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v0, p0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/mplus/lib/F3/U;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final f(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)V
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/U;->d()V

    :try_start_0
    const/4 v3, 0x7

    sget-object v0, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/Q0;->b(Ljava/lang/Object;)Lcom/mplus/lib/F3/T0;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    iget-object v2, p1, Lcom/mplus/lib/F3/r;->b:Lcom/mplus/lib/F3/s;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v2, Lcom/mplus/lib/F3/s;

    invoke-direct {v2, p1}, Lcom/mplus/lib/F3/s;-><init>(Lcom/mplus/lib/F3/r;)V

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0, v1, v2, p2}, Lcom/mplus/lib/F3/T0;->d(Ljava/lang/Object;Lcom/mplus/lib/F3/s;Lcom/mplus/lib/F3/G;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/io/IOException;

    const/4 v3, 0x6

    throw p1

    :cond_1
    const/4 v3, 0x5

    throw p1
.end method

.method public final isInitialized()Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/c;->isInitialized(Lcom/google/protobuf/c;Z)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method
