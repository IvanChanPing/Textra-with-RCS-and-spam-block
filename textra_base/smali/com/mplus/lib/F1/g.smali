.class public final Lcom/mplus/lib/F1/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/E3/g;

.field public final b:Lcom/mplus/lib/F1/f;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/E3/g;

    invoke-direct {v0}, Lcom/mplus/lib/E3/g;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/F1/g;->a:Lcom/mplus/lib/E3/g;

    new-instance v0, Lcom/mplus/lib/F1/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/F1/f;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/F1/g;->b:Lcom/mplus/lib/F1/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/F1/g;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/F1/g;->d:Ljava/util/HashMap;

    iput p1, p0, Lcom/mplus/lib/F1/g;->e:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Class;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/mplus/lib/F1/g;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to decrement empty size, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(I)V
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lcom/mplus/lib/F1/g;->f:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/F1/g;->a:Lcom/mplus/lib/E3/g;

    invoke-virtual {v0}, Lcom/mplus/lib/E3/g;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/Y1/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F1/g;->d(Ljava/lang/Class;)Lcom/mplus/lib/F1/c;

    move-result-object v1

    iget v2, p0, Lcom/mplus/lib/F1/g;->f:I

    invoke-virtual {v1, v0}, Lcom/mplus/lib/F1/c;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, Lcom/mplus/lib/F1/c;->b()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/mplus/lib/F1/g;->f:I

    invoke-virtual {v1, v0}, Lcom/mplus/lib/F1/c;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/mplus/lib/F1/g;->a(ILjava/lang/Class;)V

    invoke-virtual {v1}, Lcom/mplus/lib/F1/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/F1/c;->a(Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized c(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mplus/lib/F1/g;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/mplus/lib/F1/g;->f:I

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/mplus/lib/F1/g;->e:I

    div-int/2addr v2, v1

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v2, p1, 0x8

    if-gt v1, v2, :cond_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mplus/lib/F1/g;->b:Lcom/mplus/lib/F1/f;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/F1/i;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/mplus/lib/F1/f;->M()Lcom/mplus/lib/F1/i;

    move-result-object v1

    :cond_2
    check-cast v1, Lcom/mplus/lib/F1/e;

    iput v0, v1, Lcom/mplus/lib/F1/e;->b:I

    iput-object p2, v1, Lcom/mplus/lib/F1/e;->c:Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/F1/g;->b:Lcom/mplus/lib/F1/f;

    iget-object v1, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/F1/i;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/mplus/lib/F1/f;->M()Lcom/mplus/lib/F1/i;

    move-result-object v1

    :cond_4
    check-cast v1, Lcom/mplus/lib/F1/e;

    iput p1, v1, Lcom/mplus/lib/F1/e;->b:I

    iput-object p2, v1, Lcom/mplus/lib/F1/e;->c:Ljava/lang/Class;

    :goto_1
    invoke-virtual {p0, v1, p2}, Lcom/mplus/lib/F1/g;->e(Lcom/mplus/lib/F1/e;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Class;)Lcom/mplus/lib/F1/c;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/F1/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/F1/c;

    if-nez v1, :cond_2

    const-class v1, [I

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mplus/lib/F1/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/mplus/lib/F1/c;-><init>(I)V

    goto :goto_0

    :cond_0
    const-class v1, [B

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/mplus/lib/F1/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mplus/lib/F1/c;-><init>(I)V

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No array pool found for: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method public final e(Lcom/mplus/lib/F1/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p2}, Lcom/mplus/lib/F1/g;->d(Ljava/lang/Class;)Lcom/mplus/lib/F1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/F1/g;->a:Lcom/mplus/lib/E3/g;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/E3/g;->a(Lcom/mplus/lib/F1/i;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/mplus/lib/F1/g;->f:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F1/c;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, Lcom/mplus/lib/F1/c;->b()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/mplus/lib/F1/g;->f:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F1/c;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lcom/mplus/lib/F1/g;->a(ILjava/lang/Class;)V

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/F1/c;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget p1, p1, Lcom/mplus/lib/F1/e;->b:I

    iget p2, v0, Lcom/mplus/lib/F1/c;->a:I

    packed-switch p2, :pswitch_data_0

    new-array p1, p1, [I

    goto :goto_0

    :pswitch_0
    new-array p1, p1, [B

    :goto_0
    return-object p1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F1/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/NavigableMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final declared-synchronized g(Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F1/g;->d(Ljava/lang/Class;)Lcom/mplus/lib/F1/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mplus/lib/F1/c;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, Lcom/mplus/lib/F1/c;->b()I

    move-result v1

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/mplus/lib/F1/g;->e:I

    div-int/lit8 v3, v3, 0x2

    if-gt v1, v3, :cond_2

    iget-object v3, p0, Lcom/mplus/lib/F1/g;->b:Lcom/mplus/lib/F1/f;

    iget-object v4, v3, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/F1/i;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/mplus/lib/F1/f;->M()Lcom/mplus/lib/F1/i;

    move-result-object v4

    :cond_0
    check-cast v4, Lcom/mplus/lib/F1/e;

    iput v2, v4, Lcom/mplus/lib/F1/e;->b:I

    iput-object v0, v4, Lcom/mplus/lib/F1/e;->c:Ljava/lang/Class;

    iget-object v2, p0, Lcom/mplus/lib/F1/g;->a:Lcom/mplus/lib/E3/g;

    invoke-virtual {v2, v4, p1}, Lcom/mplus/lib/E3/g;->b(Lcom/mplus/lib/F1/i;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F1/g;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v0, v4, Lcom/mplus/lib/F1/e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v2, v4, Lcom/mplus/lib/F1/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/mplus/lib/F1/g;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mplus/lib/F1/g;->f:I

    iget p1, p0, Lcom/mplus/lib/F1/g;->e:I

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F1/g;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
