.class public final Lcom/mplus/lib/U1/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/U1/c;
.implements Lcom/mplus/lib/V1/c;


# static fields
.field public static final A:Z


# instance fields
.field public final a:Lcom/mplus/lib/Z1/h;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/mplus/lib/U1/e;

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/mplus/lib/y1/d;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;

.field public final h:Lcom/mplus/lib/U1/a;

.field public final i:I

.field public final j:I

.field public final k:Lcom/mplus/lib/y1/e;

.field public final l:Lcom/mplus/lib/V1/d;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lcom/mplus/lib/W1/a;

.field public final o:Ljava/util/concurrent/Executor;

.field public p:Lcom/mplus/lib/E1/G;

.field public q:Lcom/mplus/lib/D6/d;

.field public volatile r:Lcom/mplus/lib/E1/u;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:I

.field public w:I

.field public x:Z

.field public final y:Ljava/lang/RuntimeException;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/mplus/lib/U1/h;->A:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/y1/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/mplus/lib/U1/a;IILcom/mplus/lib/y1/e;Lcom/mplus/lib/V1/d;Lcom/mplus/lib/U1/e;Ljava/util/ArrayList;Lcom/mplus/lib/U1/d;Lcom/mplus/lib/E1/u;Lcom/mplus/lib/W1/a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean p1, Lcom/mplus/lib/U1/h;->A:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_0
    new-instance p1, Lcom/mplus/lib/Z1/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/U1/h;->a:Lcom/mplus/lib/Z1/h;

    iput-object p3, p0, Lcom/mplus/lib/U1/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/U1/h;->e:Lcom/mplus/lib/y1/d;

    iput-object p4, p0, Lcom/mplus/lib/U1/h;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/mplus/lib/U1/h;->g:Ljava/lang/Class;

    iput-object p6, p0, Lcom/mplus/lib/U1/h;->h:Lcom/mplus/lib/U1/a;

    iput p7, p0, Lcom/mplus/lib/U1/h;->i:I

    iput p8, p0, Lcom/mplus/lib/U1/h;->j:I

    iput-object p9, p0, Lcom/mplus/lib/U1/h;->k:Lcom/mplus/lib/y1/e;

    iput-object p10, p0, Lcom/mplus/lib/U1/h;->l:Lcom/mplus/lib/V1/d;

    iput-object p11, p0, Lcom/mplus/lib/U1/h;->c:Lcom/mplus/lib/U1/e;

    iput-object p12, p0, Lcom/mplus/lib/U1/h;->m:Ljava/util/ArrayList;

    iput-object p13, p0, Lcom/mplus/lib/U1/h;->d:Ljava/lang/Object;

    iput-object p14, p0, Lcom/mplus/lib/U1/h;->r:Lcom/mplus/lib/E1/u;

    iput-object p15, p0, Lcom/mplus/lib/U1/h;->n:Lcom/mplus/lib/W1/a;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/mplus/lib/U1/h;->o:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput p1, p0, Lcom/mplus/lib/U1/h;->z:I

    iget-object p1, p0, Lcom/mplus/lib/U1/h;->y:Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    iget-object p1, p2, Lcom/mplus/lib/y1/d;->h:Lcom/mplus/lib/f1/e;

    iget-object p1, p1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-class p2, Lcom/mplus/lib/y1/c;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mplus/lib/U1/h;->y:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/U1/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/mplus/lib/U1/h;->z:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/mplus/lib/U1/h;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/U1/h;->a:Lcom/mplus/lib/Z1/h;

    invoke-virtual {v0}, Lcom/mplus/lib/Z1/h;->a()V

    iget-object v0, p0, Lcom/mplus/lib/U1/h;->l:Lcom/mplus/lib/V1/d;

    invoke-interface {v0, p0}, Lcom/mplus/lib/V1/d;->e(Lcom/mplus/lib/U1/h;)V

    iget-object v0, p0, Lcom/mplus/lib/U1/h;->q:Lcom/mplus/lib/D6/d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/E1/u;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/E1/y;

    iget-object v0, v0, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/U1/h;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/E1/y;->h(Lcom/mplus/lib/U1/h;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/U1/h;->q:Lcom/mplus/lib/D6/d;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/mplus/lib/U1/c;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/mplus/lib/U1/h;

    if-nez v2, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Lcom/mplus/lib/U1/h;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lcom/mplus/lib/U1/h;->i:I

    iget v5, v1, Lcom/mplus/lib/U1/h;->j:I

    iget-object v6, v1, Lcom/mplus/lib/U1/h;->f:Ljava/lang/Object;

    iget-object v7, v1, Lcom/mplus/lib/U1/h;->g:Ljava/lang/Class;

    iget-object v8, v1, Lcom/mplus/lib/U1/h;->h:Lcom/mplus/lib/U1/a;

    iget-object v9, v1, Lcom/mplus/lib/U1/h;->k:Lcom/mplus/lib/y1/e;

    iget-object v10, v1, Lcom/mplus/lib/U1/h;->m:Ljava/util/ArrayList;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_1
    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lcom/mplus/lib/U1/h;

    iget-object v11, v0, Lcom/mplus/lib/U1/h;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lcom/mplus/lib/U1/h;->i:I

    iget v12, v0, Lcom/mplus/lib/U1/h;->j:I

    iget-object v13, v0, Lcom/mplus/lib/U1/h;->f:Ljava/lang/Object;

    iget-object v14, v0, Lcom/mplus/lib/U1/h;->g:Ljava/lang/Class;

    iget-object v15, v0, Lcom/mplus/lib/U1/h;->h:Lcom/mplus/lib/U1/a;

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/mplus/lib/U1/h;->k:Lcom/mplus/lib/y1/e;

    iget-object v0, v0, Lcom/mplus/lib/U1/h;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    move/from16 v0, v16

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v2, :cond_7

    if-ne v5, v12, :cond_7

    sget-object v2, Lcom/mplus/lib/Y1/n;->a:[C

    const/4 v2, 0x1

    if-nez v6, :cond_4

    if-nez v13, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move/from16 v4, v16

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v8, :cond_6

    if-nez v15, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move/from16 v4, v16

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v15}, Lcom/mplus/lib/U1/a;->h(Lcom/mplus/lib/U1/a;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_7

    if-ne v9, v3, :cond_7

    if-ne v10, v0, :cond_7

    return v2

    :cond_7
    :goto_4
    return v16

    :goto_5
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/U1/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mplus/lib/U1/h;->x:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mplus/lib/U1/h;->a:Lcom/mplus/lib/Z1/h;

    invoke-virtual {v1}, Lcom/mplus/lib/Z1/h;->a()V

    iget v1, p0, Lcom/mplus/lib/U1/h;->z:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/U1/h;->b()V

    iget-object v1, p0, Lcom/mplus/lib/U1/h;->p:Lcom/mplus/lib/E1/G;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lcom/mplus/lib/U1/h;->p:Lcom/mplus/lib/E1/G;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/U1/h;->d:Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-interface {v3, p0}, Lcom/mplus/lib/U1/d;->i(Lcom/mplus/lib/U1/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/mplus/lib/U1/h;->l:Lcom/mplus/lib/V1/d;

    invoke-virtual {p0}, Lcom/mplus/lib/U1/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/mplus/lib/V1/d;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput v2, p0, Lcom/mplus/lib/U1/h;->z:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/U1/h;->r:Lcom/mplus/lib/E1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/mplus/lib/E1/u;->e(Lcom/mplus/lib/E1/G;)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/U1/h;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/U1/h;->h:Lcom/mplus/lib/U1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/U1/h;->t:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/U1/h;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e(Lcom/mplus/lib/E1/C;I)V
    .locals 6

    const-string v0, "Load failed for ["

    iget-object v1, p0, Lcom/mplus/lib/U1/h;->a:Lcom/mplus/lib/Z1/h;

    invoke-virtual {v1}, Lcom/mplus/lib/Z1/h;->a()V

    iget-object v1, p0, Lcom/mplus/lib/U1/h;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/mplus/lib/U1/h;->e:Lcom/mplus/lib/y1/d;

    iget v2, v2, Lcom/mplus/lib/y1/d;->i:I

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/U1/h;->f:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] with dimensions ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mplus/lib/U1/h;->v:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mplus/lib/U1/h;->w:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/E1/C;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mplus/lib/U1/h;->q:Lcom/mplus/lib/D6/d;

    const/4 v0, 0x5

    iput v0, p0, Lcom/mplus/lib/U1/h;->z:I

    iget-object v0, p0, Lcom/mplus/lib/U1/h;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/mplus/lib/U1/d;->e(Lcom/mplus/lib/U1/c;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/U1/h;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/mplus/lib/U1/h;->m:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/U1/f;

    iget-object v5, p0, Lcom/mplus/lib/U1/h;->d:Ljava/lang/Object;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/mplus/lib/U1/d;->b()Lcom/mplus/lib/U1/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/mplus/lib/U1/d;->a()Z

    move-result v5

    :cond_2
    invoke-interface {v4, p1}, Lcom/mplus/lib/U1/f;->c(Lcom/mplus/lib/E1/C;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_3
    iget-object v3, p0, Lcom/mplus/lib/U1/h;->c:Lcom/mplus/lib/U1/e;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/mplus/lib/U1/h;->d:Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/mplus/lib/U1/d;->b()Lcom/mplus/lib/U1/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/mplus/lib/U1/d;->a()Z

    move-result v4

    :cond_4
    invoke-virtual {v3, p1}, Lcom/mplus/lib/U1/e;->c(Lcom/mplus/lib/E1/C;)V

    :cond_5
    iget-object p1, p0, Lcom/mplus/lib/U1/h;->d:Ljava/lang/Object;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lcom/mplus/lib/U1/d;->d(Lcom/mplus/lib/U1/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/mplus/lib/U1/h;->f:Ljava/lang/Object;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/mplus/lib/U1/h;->u:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mplus/lib/U1/h;->h:Lcom/mplus/lib/U1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/mplus/lib/U1/h;->u:Landroid/graphics/drawable/Drawable;

    :cond_9
    iget-object p1, p0, Lcom/mplus/lib/U1/h;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    move-object p1, p2

    :goto_3
    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/mplus/lib/U1/h;->s:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/mplus/lib/U1/h;->h:Lcom/mplus/lib/U1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/mplus/lib/U1/h;->s:Landroid/graphics/drawable/Drawable;

    :cond_b
    iget-object p1, p0, Lcom/mplus/lib/U1/h;->s:Landroid/graphics/drawable/Drawable;

    :cond_c
    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/mplus/lib/U1/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_d
    iget-object p2, p0, Lcom/mplus/lib/U1/h;->l:Lcom/mplus/lib/V1/d;

    invoke-interface {p2, p1}, Lcom/mplus/lib/V1/d;->f(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    :try_start_2
    iput-boolean v2, p0, Lcom/mplus/lib/U1/h;->x:Z

    monitor-exit v1

    return-void

    :goto_5
    iput-boolean v2, p0, Lcom/mplus/lib/U1/h;->x:Z

    throw p1

    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/U1/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/mplus/lib/U1/h;->z:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/U1/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mplus/lib/U1/h;->x:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/mplus/lib/U1/h;->a:Lcom/mplus/lib/Z1/h;

    invoke-virtual {v1}, Lcom/mplus/lib/Z1/h;->a()V

    sget v1, Lcom/mplus/lib/Y1/i;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v1, p0, Lcom/mplus/lib/U1/h;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mplus/lib/U1/h;->i:I

    iget v4, p0, Lcom/mplus/lib/U1/h;->j:I

    invoke-static {v1, v4}, Lcom/mplus/lib/Y1/n;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/mplus/lib/U1/h;->i:I

    iput v1, p0, Lcom/mplus/lib/U1/h;->v:I

    iget v1, p0, Lcom/mplus/lib/U1/h;->j:I

    iput v1, p0, Lcom/mplus/lib/U1/h;->w:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/U1/h;->u:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/U1/h;->h:Lcom/mplus/lib/U1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/U1/h;->u:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/U1/h;->u:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    new-instance v1, Lcom/mplus/lib/E1/C;

    const-string v3, "Received null model"

    invoke-direct {v1, v3}, Lcom/mplus/lib/E1/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/U1/h;->e(Lcom/mplus/lib/E1/C;I)V

    monitor-exit v0

    return-void

    :cond_3
    iget v1, p0, Lcom/mplus/lib/U1/h;->z:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    iget-object v1, p0, Lcom/mplus/lib/U1/h;->p:Lcom/mplus/lib/E1/G;

    invoke-virtual {p0, v1, v3, v5}, Lcom/mplus/lib/U1/h;->h(Lcom/mplus/lib/E1/G;IZ)V

    monitor-exit v0

    return-void

    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/U1/h;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/U1/f;

    goto :goto_1

    :cond_6
    :goto_2
    iput v2, p0, Lcom/mplus/lib/U1/h;->z:I

    iget v1, p0, Lcom/mplus/lib/U1/h;->i:I

    iget v3, p0, Lcom/mplus/lib/U1/h;->j:I

    invoke-static {v1, v3}, Lcom/mplus/lib/Y1/n;->i(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/mplus/lib/U1/h;->i:I

    iget v3, p0, Lcom/mplus/lib/U1/h;->j:I

    invoke-virtual {p0, v1, v3}, Lcom/mplus/lib/U1/h;->k(II)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/mplus/lib/U1/h;->l:Lcom/mplus/lib/V1/d;

    invoke-interface {v1, p0}, Lcom/mplus/lib/V1/d;->j(Lcom/mplus/lib/U1/h;)V

    :goto_3
    iget v1, p0, Lcom/mplus/lib/U1/h;->z:I

    if-eq v1, v4, :cond_8

    if-ne v1, v2, :cond_b

    :cond_8
    iget-object v1, p0, Lcom/mplus/lib/U1/h;->d:Ljava/lang/Object;

    if-eqz v1, :cond_9

    invoke-interface {v1, p0}, Lcom/mplus/lib/U1/d;->d(Lcom/mplus/lib/U1/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    if-eqz v5, :cond_b

    iget-object v1, p0, Lcom/mplus/lib/U1/h;->l:Lcom/mplus/lib/V1/d;

    invoke-virtual {p0}, Lcom/mplus/lib/U1/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mplus/lib/V1/d;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget-boolean v1, Lcom/mplus/lib/U1/h;->A:Z

    if-eqz v1, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_c
    monitor-exit v0

    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lcom/mplus/lib/E1/G;IZ)V
    .locals 6

    const-string p3, "Expected to receive an object of "

    const-string v0, "Expected to receive a Resource<R> with an object of "

    iget-object v1, p0, Lcom/mplus/lib/U1/h;->a:Lcom/mplus/lib/Z1/h;

    invoke-virtual {v1}, Lcom/mplus/lib/Z1/h;->a()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/U1/h;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v1, p0, Lcom/mplus/lib/U1/h;->q:Lcom/mplus/lib/D6/d;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lcom/mplus/lib/E1/C;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mplus/lib/U1/h;->g:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mplus/lib/E1/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/mplus/lib/U1/h;->e(Lcom/mplus/lib/E1/C;I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Lcom/mplus/lib/E1/G;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/mplus/lib/U1/h;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/mplus/lib/U1/h;->d:Ljava/lang/Object;

    if-eqz p3, :cond_3

    invoke-interface {p3, p0}, Lcom/mplus/lib/U1/d;->h(Lcom/mplus/lib/U1/c;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    iput-object v1, p0, Lcom/mplus/lib/U1/h;->p:Lcom/mplus/lib/E1/G;

    const/4 p2, 0x4

    iput p2, p0, Lcom/mplus/lib/U1/h;->z:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object p2, p0, Lcom/mplus/lib/U1/h;->r:Lcom/mplus/lib/E1/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mplus/lib/E1/u;->e(Lcom/mplus/lib/E1/G;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_5

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lcom/mplus/lib/U1/h;->i(Lcom/mplus/lib/E1/G;Ljava/lang/Object;I)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    :goto_2
    :try_start_4
    iput-object v1, p0, Lcom/mplus/lib/U1/h;->p:Lcom/mplus/lib/E1/G;

    new-instance p2, Lcom/mplus/lib/E1/C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mplus/lib/U1/h;->g:Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " but instead got "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    goto :goto_3

    :cond_5
    const-string p3, ""

    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "} inside Resource{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "}."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    const-string p3, ""

    goto :goto_4

    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/mplus/lib/E1/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3}, Lcom/mplus/lib/U1/h;->e(Lcom/mplus/lib/E1/C;I)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_7

    iget-object p2, p0, Lcom/mplus/lib/U1/h;->r:Lcom/mplus/lib/E1/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/mplus/lib/E1/u;->e(Lcom/mplus/lib/E1/G;)V

    :cond_7
    throw p1
.end method

.method public final i(Lcom/mplus/lib/E1/G;Ljava/lang/Object;I)V
    .locals 1

    iget-object p3, p0, Lcom/mplus/lib/U1/h;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/mplus/lib/U1/d;->b()Lcom/mplus/lib/U1/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/U1/d;->a()Z

    move-result v0

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/mplus/lib/U1/h;->z:I

    iput-object p1, p0, Lcom/mplus/lib/U1/h;->p:Lcom/mplus/lib/E1/G;

    iget-object p1, p0, Lcom/mplus/lib/U1/h;->e:Lcom/mplus/lib/y1/d;

    iget p1, p1, Lcom/mplus/lib/y1/d;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/U1/h;->f:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget p1, Lcom/mplus/lib/Y1/i;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3, p0}, Lcom/mplus/lib/U1/d;->k(Lcom/mplus/lib/U1/c;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/U1/h;->x:Z

    const/4 p1, 0x0

    :try_start_0
    iget-object p3, p0, Lcom/mplus/lib/U1/h;->m:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/U1/f;

    invoke-interface {v0, p2}, Lcom/mplus/lib/U1/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/mplus/lib/U1/h;->c:Lcom/mplus/lib/U1/e;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, Lcom/mplus/lib/U1/e;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object p3, p0, Lcom/mplus/lib/U1/h;->n:Lcom/mplus/lib/W1/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/mplus/lib/U1/h;->l:Lcom/mplus/lib/V1/d;

    invoke-interface {p3, p2}, Lcom/mplus/lib/V1/d;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lcom/mplus/lib/U1/h;->x:Z

    return-void

    :goto_1
    iput-boolean p1, p0, Lcom/mplus/lib/U1/h;->x:Z

    throw p2
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/U1/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/mplus/lib/U1/h;->z:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/U1/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/mplus/lib/U1/h;->z:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(II)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    iget-object v3, v1, Lcom/mplus/lib/U1/h;->a:Lcom/mplus/lib/Z1/h;

    invoke-virtual {v3}, Lcom/mplus/lib/Z1/h;->a()V

    iget-object v3, v1, Lcom/mplus/lib/U1/h;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-boolean v20, Lcom/mplus/lib/U1/h;->A:Z

    if-eqz v20, :cond_0

    sget v4, Lcom/mplus/lib/Y1/i;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    goto :goto_1

    :goto_0
    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v1, v21

    goto/16 :goto_5

    :cond_0
    :goto_1
    iget v4, v1, Lcom/mplus/lib/U1/h;->z:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iput v4, v1, Lcom/mplus/lib/U1/h;->z:I

    iget-object v5, v1, Lcom/mplus/lib/U1/h;->h:Lcom/mplus/lib/U1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_2
    iput v0, v1, Lcom/mplus/lib/U1/h;->v:I

    if-ne v2, v6, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    int-to-float v0, v2

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_3
    iput v0, v1, Lcom/mplus/lib/U1/h;->w:I

    if-eqz v20, :cond_4

    sget v0, Lcom/mplus/lib/Y1/i;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_4
    iget-object v2, v1, Lcom/mplus/lib/U1/h;->r:Lcom/mplus/lib/E1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    :try_start_1
    iget-object v3, v1, Lcom/mplus/lib/U1/h;->e:Lcom/mplus/lib/y1/d;

    move v0, v4

    iget-object v4, v1, Lcom/mplus/lib/U1/h;->f:Ljava/lang/Object;

    iget-object v6, v1, Lcom/mplus/lib/U1/h;->h:Lcom/mplus/lib/U1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-object v7, v5

    :try_start_2
    iget-object v5, v6, Lcom/mplus/lib/U1/a;->g:Lcom/mplus/lib/B1/g;

    iget v8, v1, Lcom/mplus/lib/U1/h;->v:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-object v9, v7

    :try_start_3
    iget v7, v1, Lcom/mplus/lib/U1/h;->w:I

    move v10, v8

    iget-object v8, v6, Lcom/mplus/lib/U1/a;->k:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object v11, v9

    :try_start_4
    iget-object v9, v1, Lcom/mplus/lib/U1/h;->g:Ljava/lang/Class;

    move v12, v10

    iget-object v10, v1, Lcom/mplus/lib/U1/h;->k:Lcom/mplus/lib/y1/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object v13, v11

    :try_start_5
    iget-object v11, v6, Lcom/mplus/lib/U1/a;->b:Lcom/mplus/lib/E1/o;

    move v14, v12

    iget-object v12, v6, Lcom/mplus/lib/U1/a;->j:Lcom/mplus/lib/Y1/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v15, v13

    :try_start_6
    iget-boolean v13, v6, Lcom/mplus/lib/U1/a;->h:Z

    move/from16 v16, v14

    iget-boolean v14, v6, Lcom/mplus/lib/U1/a;->o:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v17, v15

    :try_start_7
    iget-object v15, v6, Lcom/mplus/lib/U1/a;->i:Lcom/mplus/lib/B1/k;

    iget-boolean v0, v6, Lcom/mplus/lib/U1/a;->d:Z

    iget-boolean v6, v6, Lcom/mplus/lib/U1/a;->p:Z

    move/from16 v18, v0

    iget-object v0, v1, Lcom/mplus/lib/U1/h;->o:Ljava/util/concurrent/Executor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move/from16 v19, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v19

    move-object/from16 v19, v0

    const/4 v0, 0x2

    :try_start_8
    invoke-virtual/range {v2 .. v19}, Lcom/mplus/lib/E1/u;->a(Lcom/mplus/lib/y1/d;Ljava/lang/Object;Lcom/mplus/lib/B1/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/y1/e;Lcom/mplus/lib/E1/o;Lcom/mplus/lib/Y1/c;ZZLcom/mplus/lib/B1/k;ZZLcom/mplus/lib/U1/h;Ljava/util/concurrent/Executor;)Lcom/mplus/lib/D6/d;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v3, v18

    :try_start_9
    iput-object v2, v3, Lcom/mplus/lib/U1/h;->q:Lcom/mplus/lib/D6/d;

    iget v2, v3, Lcom/mplus/lib/U1/h;->z:I

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/mplus/lib/U1/h;->q:Lcom/mplus/lib/D6/d;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v20, :cond_6

    sget v0, Lcom/mplus/lib/Y1/i;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_6
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v3, v18

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v1, v17

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v1

    move-object v1, v15

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v3, v1

    move-object v1, v13

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v3, v1

    move-object v1, v11

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object v3, v1

    move-object v1, v9

    goto :goto_5

    :catchall_8
    move-exception v0

    move-object v3, v1

    move-object v1, v7

    goto :goto_5

    :catchall_9
    move-exception v0

    move-object v3, v1

    move-object v1, v5

    :goto_5
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/U1/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/U1/h;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/U1/h;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/U1/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/U1/h;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mplus/lib/U1/h;->g:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
