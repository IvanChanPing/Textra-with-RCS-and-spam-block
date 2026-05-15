.class public final Lcom/mplus/lib/E1/H;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/E1/i;
.implements Lcom/mplus/lib/C1/d;


# instance fields
.field public final a:Lcom/mplus/lib/E1/m;

.field public final b:Lcom/mplus/lib/E1/j;

.field public c:I

.field public d:I

.field public e:Lcom/mplus/lib/B1/g;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Lcom/mplus/lib/I1/p;

.field public i:Ljava/io/File;

.field public j:Lcom/mplus/lib/E1/I;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/E1/j;Lcom/mplus/lib/E1/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/E1/H;->d:I

    iput-object p1, p0, Lcom/mplus/lib/E1/H;->b:Lcom/mplus/lib/E1/j;

    iput-object p2, p0, Lcom/mplus/lib/E1/H;->a:Lcom/mplus/lib/E1/m;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "Failed to find any load path from "

    iget-object v2, v1, Lcom/mplus/lib/E1/H;->b:Lcom/mplus/lib/E1/j;

    invoke-virtual {v2}, Lcom/mplus/lib/E1/j;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v1, Lcom/mplus/lib/E1/H;->b:Lcom/mplus/lib/E1/j;

    iget-object v5, v3, Lcom/mplus/lib/E1/j;->c:Lcom/mplus/lib/y1/d;

    invoke-virtual {v5}, Lcom/mplus/lib/y1/d;->a()Lcom/mplus/lib/y1/g;

    move-result-object v5

    iget-object v6, v3, Lcom/mplus/lib/E1/j;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v3, Lcom/mplus/lib/E1/j;->g:Ljava/lang/Class;

    iget-object v3, v3, Lcom/mplus/lib/E1/j;->k:Ljava/lang/Class;

    iget-object v8, v5, Lcom/mplus/lib/y1/g;->h:Lcom/mplus/lib/i5/a;

    iget-object v9, v8, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mplus/lib/Y1/l;

    if-nez v9, :cond_1

    new-instance v9, Lcom/mplus/lib/Y1/l;

    invoke-direct {v9, v6, v7, v3}, Lcom/mplus/lib/Y1/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v6, v9, Lcom/mplus/lib/Y1/l;->a:Ljava/lang/Class;

    iput-object v7, v9, Lcom/mplus/lib/Y1/l;->b:Ljava/lang/Class;

    iput-object v3, v9, Lcom/mplus/lib/Y1/l;->c:Ljava/lang/Class;

    :goto_0
    iget-object v11, v8, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/collection/ArrayMap;

    monitor-enter v11

    :try_start_0
    iget-object v12, v8, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v12, Landroidx/collection/ArrayMap;

    invoke-virtual {v12, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v8, v8, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v12, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lcom/mplus/lib/y1/g;->a:Lcom/mplus/lib/I1/t;

    monitor-enter v8

    :try_start_1
    iget-object v9, v8, Lcom/mplus/lib/I1/t;->a:Lcom/mplus/lib/I1/y;

    invoke-virtual {v9, v6}, Lcom/mplus/lib/I1/y;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    iget-object v11, v5, Lcom/mplus/lib/y1/g;->c:Lcom/mplus/lib/B2/l;

    invoke-virtual {v11, v9, v7}, Lcom/mplus/lib/B2/l;->F(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    iget-object v13, v5, Lcom/mplus/lib/y1/g;->f:Lcom/mplus/lib/Ka/t;

    invoke-virtual {v13, v11, v3}, Lcom/mplus/lib/Ka/t;->n(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lcom/mplus/lib/y1/g;->h:Lcom/mplus/lib/i5/a;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v5, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/ArrayMap;

    monitor-enter v9

    :try_start_2
    iget-object v5, v5, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/ArrayMap;

    new-instance v11, Lcom/mplus/lib/Y1/l;

    invoke-direct {v11, v6, v7, v3}, Lcom/mplus/lib/Y1/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v5, v11, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-class v2, Ljava/io/File;

    iget-object v3, v1, Lcom/mplus/lib/E1/H;->b:Lcom/mplus/lib/E1/j;

    iget-object v3, v3, Lcom/mplus/lib/E1/j;->k:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mplus/lib/E1/H;->b:Lcom/mplus/lib/E1/j;

    iget-object v0, v0, Lcom/mplus/lib/E1/j;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/mplus/lib/E1/H;->b:Lcom/mplus/lib/E1/j;

    iget-object v0, v0, Lcom/mplus/lib/E1/j;->k:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/mplus/lib/E1/H;->f:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget v5, v1, Lcom/mplus/lib/E1/H;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    iput-object v10, v1, Lcom/mplus/lib/E1/H;->h:Lcom/mplus/lib/I1/p;

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    iget v0, v1, Lcom/mplus/lib/E1/H;->g:I

    iget-object v2, v1, Lcom/mplus/lib/E1/H;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v0, v1, Lcom/mplus/lib/E1/H;->f:Ljava/util/List;

    iget v2, v1, Lcom/mplus/lib/E1/H;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Lcom/mplus/lib/E1/H;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/I1/q;

    iget-object v2, v1, Lcom/mplus/lib/E1/H;->i:Ljava/io/File;

    iget-object v5, v1, Lcom/mplus/lib/E1/H;->b:Lcom/mplus/lib/E1/j;

    iget v6, v5, Lcom/mplus/lib/E1/j;->e:I

    iget v7, v5, Lcom/mplus/lib/E1/j;->f:I

    iget-object v5, v5, Lcom/mplus/lib/E1/j;->i:Lcom/mplus/lib/B1/k;

    invoke-interface {v0, v2, v6, v7, v5}, Lcom/mplus/lib/I1/q;->a(Ljava/lang/Object;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/I1/p;

    move-result-object v0

    iput-object v0, v1, Lcom/mplus/lib/E1/H;->h:Lcom/mplus/lib/I1/p;

    iget-object v0, v1, Lcom/mplus/lib/E1/H;->h:Lcom/mplus/lib/I1/p;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/mplus/lib/E1/H;->b:Lcom/mplus/lib/E1/j;

    iget-object v2, v1, Lcom/mplus/lib/E1/H;->h:Lcom/mplus/lib/I1/p;

    iget-object v2, v2, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    invoke-interface {v2}, Lcom/mplus/lib/C1/e;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/E1/j;->c(Ljava/lang/Class;)Lcom/mplus/lib/E1/E;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/mplus/lib/E1/H;->h:Lcom/mplus/lib/I1/p;

    iget-object v0, v0, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    iget-object v2, v1, Lcom/mplus/lib/E1/H;->b:Lcom/mplus/lib/E1/j;

    iget-object v2, v2, Lcom/mplus/lib/E1/j;->o:Lcom/mplus/lib/y1/e;

    invoke-interface {v0, v2, v1}, Lcom/mplus/lib/C1/e;->e(Lcom/mplus/lib/y1/e;Lcom/mplus/lib/C1/d;)V

    move v4, v3

    goto :goto_4

    :cond_9
    return v4

    :cond_a
    iget v0, v1, Lcom/mplus/lib/E1/H;->d:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/mplus/lib/E1/H;->d:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_c

    iget v0, v1, Lcom/mplus/lib/E1/H;->c:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/mplus/lib/E1/H;->c:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_b

    :goto_5
    return v4

    :cond_b
    iput v4, v1, Lcom/mplus/lib/E1/H;->d:I

    :cond_c
    iget v0, v1, Lcom/mplus/lib/E1/H;->c:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/mplus/lib/B1/g;

    iget v0, v1, Lcom/mplus/lib/E1/H;->d:I

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v3, v1, Lcom/mplus/lib/E1/H;->b:Lcom/mplus/lib/E1/j;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/E1/j;->e(Ljava/lang/Class;)Lcom/mplus/lib/B1/o;

    move-result-object v19

    new-instance v13, Lcom/mplus/lib/E1/I;

    iget-object v3, v1, Lcom/mplus/lib/E1/H;->b:Lcom/mplus/lib/E1/j;

    iget-object v5, v3, Lcom/mplus/lib/E1/j;->c:Lcom/mplus/lib/y1/d;

    iget-object v14, v5, Lcom/mplus/lib/y1/d;->a:Lcom/mplus/lib/F1/g;

    iget-object v5, v3, Lcom/mplus/lib/E1/j;->n:Lcom/mplus/lib/B1/g;

    iget v6, v3, Lcom/mplus/lib/E1/j;->e:I

    iget v7, v3, Lcom/mplus/lib/E1/j;->f:I

    iget-object v8, v3, Lcom/mplus/lib/E1/j;->i:Lcom/mplus/lib/B1/k;

    move-object/from16 v20, v0

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v21, v8

    invoke-direct/range {v13 .. v21}, Lcom/mplus/lib/E1/I;-><init>(Lcom/mplus/lib/F1/g;Lcom/mplus/lib/B1/g;Lcom/mplus/lib/B1/g;IILcom/mplus/lib/B1/o;Ljava/lang/Class;Lcom/mplus/lib/B1/k;)V

    iput-object v13, v1, Lcom/mplus/lib/E1/H;->j:Lcom/mplus/lib/E1/I;

    iget-object v0, v3, Lcom/mplus/lib/E1/j;->h:Lcom/mplus/lib/E1/t;

    invoke-virtual {v0}, Lcom/mplus/lib/E1/t;->a()Lcom/mplus/lib/G1/a;

    move-result-object v0

    iget-object v3, v1, Lcom/mplus/lib/E1/H;->j:Lcom/mplus/lib/E1/I;

    invoke-interface {v0, v3}, Lcom/mplus/lib/G1/a;->m(Lcom/mplus/lib/B1/g;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lcom/mplus/lib/E1/H;->i:Ljava/io/File;

    if-eqz v0, :cond_7

    iput-object v15, v1, Lcom/mplus/lib/E1/H;->e:Lcom/mplus/lib/B1/g;

    iget-object v3, v1, Lcom/mplus/lib/E1/H;->b:Lcom/mplus/lib/E1/j;

    iget-object v3, v3, Lcom/mplus/lib/E1/j;->c:Lcom/mplus/lib/y1/d;

    invoke-virtual {v3}, Lcom/mplus/lib/y1/d;->a()Lcom/mplus/lib/y1/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mplus/lib/y1/g;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/mplus/lib/E1/H;->f:Ljava/util/List;

    iput v4, v1, Lcom/mplus/lib/E1/H;->g:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/E1/H;->a:Lcom/mplus/lib/E1/m;

    iget-object v1, p0, Lcom/mplus/lib/E1/H;->j:Lcom/mplus/lib/E1/I;

    iget-object v2, p0, Lcom/mplus/lib/E1/H;->h:Lcom/mplus/lib/I1/p;

    iget-object v2, v2, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/mplus/lib/E1/m;->a(Lcom/mplus/lib/B1/g;Ljava/lang/Exception;Lcom/mplus/lib/C1/e;I)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/E1/H;->h:Lcom/mplus/lib/I1/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    invoke-interface {v0}, Lcom/mplus/lib/C1/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/E1/H;->a:Lcom/mplus/lib/E1/m;

    iget-object v1, p0, Lcom/mplus/lib/E1/H;->e:Lcom/mplus/lib/B1/g;

    iget-object v2, p0, Lcom/mplus/lib/E1/H;->h:Lcom/mplus/lib/I1/p;

    iget-object v3, v2, Lcom/mplus/lib/I1/p;->c:Lcom/mplus/lib/C1/e;

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/mplus/lib/E1/H;->j:Lcom/mplus/lib/E1/I;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/E1/m;->c(Lcom/mplus/lib/B1/g;Ljava/lang/Object;Lcom/mplus/lib/C1/e;ILcom/mplus/lib/B1/g;)V

    return-void
.end method
