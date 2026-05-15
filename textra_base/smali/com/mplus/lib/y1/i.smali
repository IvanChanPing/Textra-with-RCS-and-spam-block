.class public Lcom/mplus/lib/y1/i;
.super Lcom/mplus/lib/U1/a;


# instance fields
.field public A:Z

.field public B:Z

.field public final q:Landroid/content/Context;

.field public final r:Lcom/mplus/lib/y1/k;

.field public final s:Ljava/lang/Class;

.field public final t:Lcom/mplus/lib/y1/d;

.field public u:Lcom/mplus/lib/y1/a;

.field public v:Ljava/lang/Object;

.field public w:Ljava/util/ArrayList;

.field public x:Lcom/mplus/lib/y1/i;

.field public y:Lcom/mplus/lib/y1/i;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/U1/g;

    invoke-direct {v0}, Lcom/mplus/lib/U1/a;-><init>()V

    sget-object v1, Lcom/mplus/lib/E1/o;->c:Lcom/mplus/lib/E1/o;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/U1/a;->e(Lcom/mplus/lib/E1/o;)Lcom/mplus/lib/U1/a;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/U1/g;

    invoke-virtual {v0}, Lcom/mplus/lib/U1/a;->p()Lcom/mplus/lib/U1/a;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/U1/g;

    invoke-virtual {v0}, Lcom/mplus/lib/U1/a;->v()Lcom/mplus/lib/U1/a;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/U1/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lcom/mplus/lib/y1/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/mplus/lib/U1/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/y1/i;->z:Z

    iput-object p2, p0, Lcom/mplus/lib/y1/i;->r:Lcom/mplus/lib/y1/k;

    iput-object p3, p0, Lcom/mplus/lib/y1/i;->s:Ljava/lang/Class;

    iput-object p4, p0, Lcom/mplus/lib/y1/i;->q:Landroid/content/Context;

    iget-object p4, p2, Lcom/mplus/lib/y1/k;->a:Lcom/bumptech/glide/a;

    iget-object p4, p4, Lcom/bumptech/glide/a;->c:Lcom/mplus/lib/y1/d;

    iget-object p4, p4, Lcom/mplus/lib/y1/d;->f:Landroidx/collection/ArrayMap;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/y1/a;

    if-nez v0, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/y1/a;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/mplus/lib/y1/d;->k:Lcom/mplus/lib/y1/a;

    :cond_2
    iput-object v0, p0, Lcom/mplus/lib/y1/i;->u:Lcom/mplus/lib/y1/a;

    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Lcom/mplus/lib/y1/d;

    iput-object p1, p0, Lcom/mplus/lib/y1/i;->t:Lcom/mplus/lib/y1/d;

    iget-object p1, p2, Lcom/mplus/lib/y1/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mplus/lib/U1/f;

    invoke-virtual {p0, p3}, Lcom/mplus/lib/y1/i;->C(Lcom/mplus/lib/U1/f;)Lcom/mplus/lib/y1/i;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/mplus/lib/y1/k;->j:Lcom/mplus/lib/U1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/y1/i;->D(Lcom/mplus/lib/U1/a;)Lcom/mplus/lib/y1/i;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public C(Lcom/mplus/lib/U1/f;)Lcom/mplus/lib/y1/i;
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/y1/i;->G()Lcom/mplus/lib/y1/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y1/i;->C(Lcom/mplus/lib/U1/f;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/y1/i;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/y1/i;->w:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/y1/i;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->s()V

    return-object p0
.end method

.method public D(Lcom/mplus/lib/U1/a;)Lcom/mplus/lib/y1/i;
    .locals 0

    invoke-static {p1}, Lcom/mplus/lib/Y1/g;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/mplus/lib/U1/a;->a(Lcom/mplus/lib/U1/a;)Lcom/mplus/lib/U1/a;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/y1/i;

    return-object p1
.end method

.method public final E(Lcom/mplus/lib/y1/i;)Lcom/mplus/lib/y1/i;
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/y1/i;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mplus/lib/U1/a;->w(Landroid/content/res/Resources$Theme;)Lcom/mplus/lib/U1/a;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/y1/i;

    sget-object v1, Lcom/mplus/lib/X1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/X1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/B1/g;

    if-nez v3, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot resolve info for"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppVersionSignature"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v4, Lcom/mplus/lib/X1/d;

    invoke-direct {v4, v3}, Lcom/mplus/lib/X1/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/B1/g;

    if-nez v1, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    move-object v3, v1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    new-instance v1, Lcom/mplus/lib/X1/a;

    invoke-direct {v1, v0, v3}, Lcom/mplus/lib/X1/a;-><init>(ILcom/mplus/lib/B1/g;)V

    invoke-virtual {p1, v1}, Lcom/mplus/lib/U1/a;->u(Lcom/mplus/lib/B1/g;)Lcom/mplus/lib/U1/a;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/y1/i;

    return-object p1
.end method

.method public final F(Ljava/lang/Object;Lcom/mplus/lib/V1/d;Lcom/mplus/lib/U1/e;Lcom/mplus/lib/U1/d;Lcom/mplus/lib/y1/a;Lcom/mplus/lib/y1/e;IILcom/mplus/lib/U1/a;Ljava/util/concurrent/Executor;)Lcom/mplus/lib/U1/c;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p5

    move-object/from16 v7, p9

    iget-object v3, v0, Lcom/mplus/lib/y1/i;->y:Lcom/mplus/lib/y1/i;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/mplus/lib/U1/b;

    move-object/from16 v4, p4

    invoke-direct {v3, v2, v4}, Lcom/mplus/lib/U1/b;-><init>(Ljava/lang/Object;Lcom/mplus/lib/U1/d;)V

    move-object v14, v3

    move-object/from16 v18, v14

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    const/4 v3, 0x0

    move-object/from16 v18, v3

    move-object v14, v4

    :goto_0
    iget-object v3, v0, Lcom/mplus/lib/y1/i;->x:Lcom/mplus/lib/y1/i;

    if-eqz v3, :cond_8

    iget-boolean v4, v0, Lcom/mplus/lib/y1/i;->B:Z

    if-nez v4, :cond_7

    iget-object v4, v3, Lcom/mplus/lib/y1/i;->u:Lcom/mplus/lib/y1/a;

    iget-boolean v5, v3, Lcom/mplus/lib/y1/i;->z:Z

    if-eqz v5, :cond_1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v4

    :goto_1
    iget v3, v3, Lcom/mplus/lib/U1/a;->a:I

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/mplus/lib/U1/a;->i(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/mplus/lib/y1/i;->x:Lcom/mplus/lib/y1/i;

    iget-object v3, v3, Lcom/mplus/lib/U1/a;->c:Lcom/mplus/lib/y1/e;

    :goto_2
    move-object/from16 v20, v3

    goto :goto_3

    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    sget-object v3, Lcom/mplus/lib/y1/e;->c:Lcom/mplus/lib/y1/e;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mplus/lib/U1/a;->c:Lcom/mplus/lib/y1/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v3, Lcom/mplus/lib/y1/e;->b:Lcom/mplus/lib/y1/e;

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/mplus/lib/y1/e;->a:Lcom/mplus/lib/y1/e;

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lcom/mplus/lib/y1/i;->x:Lcom/mplus/lib/y1/i;

    iget v5, v3, Lcom/mplus/lib/U1/a;->f:I

    iget v3, v3, Lcom/mplus/lib/U1/a;->e:I

    invoke-static/range {p7 .. p8}, Lcom/mplus/lib/Y1/n;->i(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/mplus/lib/y1/i;->x:Lcom/mplus/lib/y1/i;

    iget v8, v6, Lcom/mplus/lib/U1/a;->f:I

    iget v6, v6, Lcom/mplus/lib/U1/a;->e:I

    invoke-static {v8, v6}, Lcom/mplus/lib/Y1/n;->i(II)Z

    move-result v6

    if-nez v6, :cond_6

    iget v5, v7, Lcom/mplus/lib/U1/a;->f:I

    iget v3, v7, Lcom/mplus/lib/U1/a;->e:I

    :cond_6
    move/from16 v21, v3

    move/from16 v22, v5

    new-instance v5, Lcom/mplus/lib/U1/i;

    invoke-direct {v5, v2, v14}, Lcom/mplus/lib/U1/i;-><init>(Ljava/lang/Object;Lcom/mplus/lib/U1/d;)V

    move-object v14, v5

    iget-object v5, v0, Lcom/mplus/lib/y1/i;->v:Ljava/lang/Object;

    iget-object v13, v0, Lcom/mplus/lib/y1/i;->w:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/mplus/lib/y1/i;->t:Lcom/mplus/lib/y1/d;

    iget-object v15, v3, Lcom/mplus/lib/y1/d;->g:Lcom/mplus/lib/E1/u;

    iget-object v1, v1, Lcom/mplus/lib/y1/a;->a:Lcom/mplus/lib/W1/a;

    move-object/from16 v16, v1

    new-instance v1, Lcom/mplus/lib/U1/h;

    iget-object v2, v0, Lcom/mplus/lib/y1/i;->q:Landroid/content/Context;

    iget-object v6, v0, Lcom/mplus/lib/y1/i;->s:Ljava/lang/Class;

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lcom/mplus/lib/U1/h;-><init>(Landroid/content/Context;Lcom/mplus/lib/y1/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/mplus/lib/U1/a;IILcom/mplus/lib/y1/e;Lcom/mplus/lib/V1/d;Lcom/mplus/lib/U1/e;Ljava/util/ArrayList;Lcom/mplus/lib/U1/d;Lcom/mplus/lib/E1/u;Lcom/mplus/lib/W1/a;Ljava/util/concurrent/Executor;)V

    move-object v12, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/y1/i;->B:Z

    iget-object v1, v0, Lcom/mplus/lib/y1/i;->x:Lcom/mplus/lib/y1/i;

    move-object v10, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move-object v5, v14

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v9, v21

    move/from16 v8, v22

    invoke-virtual/range {v1 .. v11}, Lcom/mplus/lib/y1/i;->F(Ljava/lang/Object;Lcom/mplus/lib/V1/d;Lcom/mplus/lib/U1/e;Lcom/mplus/lib/U1/d;Lcom/mplus/lib/y1/a;Lcom/mplus/lib/y1/e;IILcom/mplus/lib/U1/a;Ljava/util/concurrent/Executor;)Lcom/mplus/lib/U1/c;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mplus/lib/y1/i;->B:Z

    iput-object v12, v14, Lcom/mplus/lib/U1/i;->c:Lcom/mplus/lib/U1/h;

    iput-object v1, v14, Lcom/mplus/lib/U1/i;->d:Lcom/mplus/lib/U1/c;

    move-object/from16 v7, p9

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v5, v0, Lcom/mplus/lib/y1/i;->v:Ljava/lang/Object;

    iget-object v13, v0, Lcom/mplus/lib/y1/i;->w:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/mplus/lib/y1/i;->t:Lcom/mplus/lib/y1/d;

    iget-object v15, v3, Lcom/mplus/lib/y1/d;->g:Lcom/mplus/lib/E1/u;

    iget-object v1, v1, Lcom/mplus/lib/y1/a;->a:Lcom/mplus/lib/W1/a;

    move-object/from16 v16, v1

    new-instance v1, Lcom/mplus/lib/U1/h;

    iget-object v2, v0, Lcom/mplus/lib/y1/i;->q:Landroid/content/Context;

    iget-object v6, v0, Lcom/mplus/lib/y1/i;->s:Ljava/lang/Class;

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lcom/mplus/lib/U1/h;-><init>(Landroid/content/Context;Lcom/mplus/lib/y1/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/mplus/lib/U1/a;IILcom/mplus/lib/y1/e;Lcom/mplus/lib/V1/d;Lcom/mplus/lib/U1/e;Ljava/util/ArrayList;Lcom/mplus/lib/U1/d;Lcom/mplus/lib/E1/u;Lcom/mplus/lib/W1/a;Ljava/util/concurrent/Executor;)V

    move-object v14, v1

    :goto_4
    if-nez v18, :cond_9

    return-object v14

    :cond_9
    iget-object v1, v0, Lcom/mplus/lib/y1/i;->y:Lcom/mplus/lib/y1/i;

    iget v2, v1, Lcom/mplus/lib/U1/a;->f:I

    iget v1, v1, Lcom/mplus/lib/U1/a;->e:I

    invoke-static/range {p7 .. p8}, Lcom/mplus/lib/Y1/n;->i(II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/mplus/lib/y1/i;->y:Lcom/mplus/lib/y1/i;

    iget v4, v3, Lcom/mplus/lib/U1/a;->f:I

    iget v3, v3, Lcom/mplus/lib/U1/a;->e:I

    invoke-static {v4, v3}, Lcom/mplus/lib/Y1/n;->i(II)Z

    move-result v3

    if-nez v3, :cond_a

    iget v2, v7, Lcom/mplus/lib/U1/a;->f:I

    iget v1, v7, Lcom/mplus/lib/U1/a;->e:I

    :cond_a
    move v9, v1

    move v8, v2

    iget-object v1, v0, Lcom/mplus/lib/y1/i;->y:Lcom/mplus/lib/y1/i;

    iget-object v6, v1, Lcom/mplus/lib/y1/i;->u:Lcom/mplus/lib/y1/a;

    iget-object v7, v1, Lcom/mplus/lib/U1/a;->c:Lcom/mplus/lib/y1/e;

    move-object v10, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move-object/from16 v5, v18

    invoke-virtual/range {v1 .. v11}, Lcom/mplus/lib/y1/i;->F(Ljava/lang/Object;Lcom/mplus/lib/V1/d;Lcom/mplus/lib/U1/e;Lcom/mplus/lib/U1/d;Lcom/mplus/lib/y1/a;Lcom/mplus/lib/y1/e;IILcom/mplus/lib/U1/a;Ljava/util/concurrent/Executor;)Lcom/mplus/lib/U1/c;

    move-result-object v1

    iput-object v14, v5, Lcom/mplus/lib/U1/b;->c:Lcom/mplus/lib/U1/c;

    iput-object v1, v5, Lcom/mplus/lib/U1/b;->d:Lcom/mplus/lib/U1/c;

    return-object v5
.end method

.method public G()Lcom/mplus/lib/y1/i;
    .locals 3

    invoke-super {p0}, Lcom/mplus/lib/U1/a;->c()Lcom/mplus/lib/U1/a;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/y1/i;

    iget-object v1, v0, Lcom/mplus/lib/y1/i;->u:Lcom/mplus/lib/y1/a;

    invoke-virtual {v1}, Lcom/mplus/lib/y1/a;->a()Lcom/mplus/lib/y1/a;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/y1/i;->u:Lcom/mplus/lib/y1/a;

    iget-object v1, v0, Lcom/mplus/lib/y1/i;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/mplus/lib/y1/i;->w:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/mplus/lib/y1/i;->w:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/y1/i;->x:Lcom/mplus/lib/y1/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/y1/i;->G()Lcom/mplus/lib/y1/i;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/y1/i;->x:Lcom/mplus/lib/y1/i;

    :cond_1
    iget-object v1, v0, Lcom/mplus/lib/y1/i;->y:Lcom/mplus/lib/y1/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mplus/lib/y1/i;->G()Lcom/mplus/lib/y1/i;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/y1/i;->y:Lcom/mplus/lib/y1/i;

    :cond_2
    return-object v0
.end method

.method public final H(Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {}, Lcom/mplus/lib/Y1/n;->a()V

    invoke-static {p1}, Lcom/mplus/lib/Y1/g;->b(Ljava/lang/Object;)V

    iget v0, p0, Lcom/mplus/lib/U1/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/mplus/lib/U1/a;->i(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mplus/lib/y1/h;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/mplus/lib/y1/i;->c()Lcom/mplus/lib/U1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/U1/a;->l()Lcom/mplus/lib/U1/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/mplus/lib/y1/i;->c()Lcom/mplus/lib/U1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/U1/a;->m()Lcom/mplus/lib/U1/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/mplus/lib/y1/i;->c()Lcom/mplus/lib/U1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/U1/a;->l()Lcom/mplus/lib/U1/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/mplus/lib/y1/i;->c()Lcom/mplus/lib/U1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/U1/a;->k()Lcom/mplus/lib/U1/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/y1/i;->t:Lcom/mplus/lib/y1/d;

    iget-object v1, v1, Lcom/mplus/lib/y1/d;->c:Lcom/mplus/lib/R1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mplus/lib/y1/i;->s:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/mplus/lib/V1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/V1/a;-><init>(Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/mplus/lib/V1/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/mplus/lib/V1/a;-><init>(Landroid/widget/ImageView;I)V

    :goto_2
    sget-object p1, Lcom/mplus/lib/Y1/g;->a:Lcom/mplus/lib/Y1/f;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/mplus/lib/y1/i;->I(Lcom/mplus/lib/V1/d;Lcom/mplus/lib/U1/e;Lcom/mplus/lib/U1/a;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lcom/mplus/lib/V1/d;Lcom/mplus/lib/U1/e;Lcom/mplus/lib/U1/a;Ljava/util/concurrent/Executor;)V
    .locals 12

    invoke-static {p1}, Lcom/mplus/lib/Y1/g;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/mplus/lib/y1/i;->A:Z

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lcom/mplus/lib/y1/i;->u:Lcom/mplus/lib/y1/a;

    iget-object v7, p3, Lcom/mplus/lib/U1/a;->c:Lcom/mplus/lib/y1/e;

    iget v8, p3, Lcom/mplus/lib/U1/a;->f:I

    iget v9, p3, Lcom/mplus/lib/U1/a;->e:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v1 .. v11}, Lcom/mplus/lib/y1/i;->F(Ljava/lang/Object;Lcom/mplus/lib/V1/d;Lcom/mplus/lib/U1/e;Lcom/mplus/lib/U1/d;Lcom/mplus/lib/y1/a;Lcom/mplus/lib/y1/e;IILcom/mplus/lib/U1/a;Ljava/util/concurrent/Executor;)Lcom/mplus/lib/U1/c;

    move-result-object p2

    invoke-interface {p1}, Lcom/mplus/lib/V1/d;->h()Lcom/mplus/lib/U1/c;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/mplus/lib/U1/c;->c(Lcom/mplus/lib/U1/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p3, p3, Lcom/mplus/lib/U1/a;->d:Z

    if-nez p3, :cond_0

    invoke-interface {v0}, Lcom/mplus/lib/U1/c;->j()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Argument must not be null"

    invoke-static {v0, p1}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/mplus/lib/U1/c;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lcom/mplus/lib/U1/c;->g()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/mplus/lib/y1/i;->r:Lcom/mplus/lib/y1/k;

    invoke-virtual {p3, p1}, Lcom/mplus/lib/y1/k;->l(Lcom/mplus/lib/V1/d;)V

    invoke-interface {p1, p2}, Lcom/mplus/lib/V1/d;->b(Lcom/mplus/lib/U1/c;)V

    iget-object p3, p0, Lcom/mplus/lib/y1/i;->r:Lcom/mplus/lib/y1/k;

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, Lcom/mplus/lib/y1/k;->f:Lcom/mplus/lib/R1/r;

    iget-object v0, v0, Lcom/mplus/lib/R1/r;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lcom/mplus/lib/y1/k;->d:Lcom/mplus/lib/R1/m;

    iget-object v0, p1, Lcom/mplus/lib/R1/m;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lcom/mplus/lib/R1/m;->c:Z

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/mplus/lib/U1/c;->g()V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lcom/mplus/lib/U1/c;->clear()V

    const-string v0, "RequestTracker"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, p1, Lcom/mplus/lib/R1/m;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p3

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Lcom/mplus/lib/U1/f;)Lcom/mplus/lib/y1/i;
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/y1/i;->G()Lcom/mplus/lib/y1/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y1/i;->J(Lcom/mplus/lib/U1/f;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/y1/i;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/y1/i;->C(Lcom/mplus/lib/U1/f;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    return-object p1
.end method

.method public K(Landroid/net/Uri;)Lcom/mplus/lib/y1/i;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/y1/i;->P(Ljava/lang/Object;)Lcom/mplus/lib/y1/i;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/y1/i;->E(Lcom/mplus/lib/y1/i;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public L(Ljava/io/File;)Lcom/mplus/lib/y1/i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/y1/i;->P(Ljava/lang/Object;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/lang/Integer;)Lcom/mplus/lib/y1/i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/y1/i;->P(Ljava/lang/Object;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/y1/i;->E(Lcom/mplus/lib/y1/i;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/Object;)Lcom/mplus/lib/y1/i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/y1/i;->P(Ljava/lang/Object;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/net/URL;)Lcom/mplus/lib/y1/i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/y1/i;->P(Ljava/lang/Object;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ljava/lang/Object;)Lcom/mplus/lib/y1/i;
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/y1/i;->G()Lcom/mplus/lib/y1/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y1/i;->P(Ljava/lang/Object;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/y1/i;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/y1/i;->A:Z

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->s()V

    return-object p0
.end method

.method public Q(Lcom/mplus/lib/y1/i;)Lcom/mplus/lib/y1/i;
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/U1/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/y1/i;->G()Lcom/mplus/lib/y1/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/y1/i;->Q(Lcom/mplus/lib/y1/i;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/y1/i;->x:Lcom/mplus/lib/y1/i;

    invoke-virtual {p0}, Lcom/mplus/lib/U1/a;->s()V

    return-object p0
.end method

.method public bridge synthetic a(Lcom/mplus/lib/U1/a;)Lcom/mplus/lib/U1/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/y1/i;->D(Lcom/mplus/lib/U1/a;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Lcom/mplus/lib/U1/a;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/y1/i;->G()Lcom/mplus/lib/y1/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/y1/i;->G()Lcom/mplus/lib/y1/i;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/mplus/lib/y1/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/y1/i;

    invoke-super {p0, p1}, Lcom/mplus/lib/U1/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/mplus/lib/y1/i;->s:Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/y1/i;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/y1/i;->u:Lcom/mplus/lib/y1/a;

    iget-object v1, p1, Lcom/mplus/lib/y1/i;->u:Lcom/mplus/lib/y1/a;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/y1/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/y1/i;->v:Ljava/lang/Object;

    iget-object v1, p1, Lcom/mplus/lib/y1/i;->v:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/y1/i;->w:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/mplus/lib/y1/i;->w:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/y1/i;->x:Lcom/mplus/lib/y1/i;

    iget-object v1, p1, Lcom/mplus/lib/y1/i;->x:Lcom/mplus/lib/y1/i;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/y1/i;->y:Lcom/mplus/lib/y1/i;

    iget-object v1, p1, Lcom/mplus/lib/y1/i;->y:Lcom/mplus/lib/y1/i;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/y1/i;->z:Z

    iget-boolean v1, p1, Lcom/mplus/lib/y1/i;->z:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/y1/i;->A:Z

    iget-boolean p1, p1, Lcom/mplus/lib/y1/i;->A:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/mplus/lib/U1/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/y1/i;->s:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/mplus/lib/Y1/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/y1/i;->u:Lcom/mplus/lib/y1/a;

    invoke-static {v0, v1}, Lcom/mplus/lib/Y1/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/y1/i;->v:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mplus/lib/Y1/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/y1/i;->w:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/mplus/lib/Y1/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/y1/i;->x:Lcom/mplus/lib/y1/i;

    invoke-static {v0, v1}, Lcom/mplus/lib/Y1/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/y1/i;->y:Lcom/mplus/lib/y1/i;

    invoke-static {v0, v1}, Lcom/mplus/lib/Y1/n;->h(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/Y1/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/mplus/lib/y1/i;->z:Z

    invoke-static {v1, v0}, Lcom/mplus/lib/Y1/n;->g(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/mplus/lib/y1/i;->A:Z

    invoke-static {v1, v0}, Lcom/mplus/lib/Y1/n;->g(II)I

    move-result v0

    return v0
.end method
