.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile h:Lcom/bumptech/glide/a;

.field public static volatile i:Z


# instance fields
.field public final a:Lcom/mplus/lib/F1/b;

.field public final b:Lcom/mplus/lib/G1/e;

.field public final c:Lcom/mplus/lib/y1/d;

.field public final d:Lcom/mplus/lib/F1/g;

.field public final e:Lcom/bumptech/glide/manager/a;

.field public final f:Lcom/mplus/lib/R1/d;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/E1/u;Lcom/mplus/lib/G1/e;Lcom/mplus/lib/F1/b;Lcom/mplus/lib/F1/g;Lcom/bumptech/glide/manager/a;Lcom/mplus/lib/R1/d;ILcom/mplus/lib/u2/m;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/List;Lcom/mplus/lib/a3/t1;Lcom/mplus/lib/f1/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/bumptech/glide/a;->a:Lcom/mplus/lib/F1/b;

    iput-object p5, p0, Lcom/bumptech/glide/a;->d:Lcom/mplus/lib/F1/g;

    iput-object p3, p0, Lcom/bumptech/glide/a;->b:Lcom/mplus/lib/G1/e;

    iput-object p6, p0, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/manager/a;

    iput-object p7, p0, Lcom/bumptech/glide/a;->f:Lcom/mplus/lib/R1/d;

    new-instance p4, Lcom/mplus/lib/Ma/d;

    invoke-direct {p4, p0, p12, p13}, Lcom/mplus/lib/Ma/d;-><init>(Lcom/bumptech/glide/a;Ljava/util/List;Lcom/mplus/lib/a3/t1;)V

    move-object p3, p5

    new-instance p5, Lcom/mplus/lib/R1/d;

    const/16 p6, 0x8

    const/4 p7, 0x0

    invoke-direct {p5, p6, p7}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    move-object p6, p9

    move-object p9, p2

    move-object p2, p1

    new-instance p1, Lcom/mplus/lib/y1/d;

    move-object p7, p11

    move p11, p8

    move-object p8, p7

    move-object p7, p10

    move-object p10, p14

    invoke-direct/range {p1 .. p11}, Lcom/mplus/lib/y1/d;-><init>(Landroid/content/Context;Lcom/mplus/lib/F1/g;Lcom/mplus/lib/Ma/d;Lcom/mplus/lib/R1/d;Lcom/mplus/lib/u2/m;Landroidx/collection/ArrayMap;Ljava/util/List;Lcom/mplus/lib/E1/u;Lcom/mplus/lib/f1/e;I)V

    iput-object p1, p0, Lcom/bumptech/glide/a;->c:Lcom/mplus/lib/y1/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-class v1, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const-string v0, "Glide"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/bumptech/glide/a;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/bumptech/glide/a;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    sput-boolean v2, Lcom/bumptech/glide/a;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/a;->i:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    sput-boolean v2, Lcom/bumptech/glide/a;->i:Z

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 28

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-instance v13, Landroidx/collection/ArrayMap;

    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v3, Lcom/mplus/lib/B4/a;

    invoke-direct {v3, v1}, Lcom/mplus/lib/B4/a;-><init>(I)V

    new-instance v12, Lcom/mplus/lib/u2/m;

    const/16 v0, 0xb

    invoke-direct {v12, v0}, Lcom/mplus/lib/u2/m;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/mplus/lib/a3/t1;->p()V

    :cond_0
    const-string v5, "ManifestParser"

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x2

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "GlideModule"

    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v9}, Lcom/mplus/lib/j6/a;->E(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const/4 v8, 0x6

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Failed to parse glide modules"

    invoke-static {v5, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->O()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->O()Ljava/util/Set;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_8
    :goto_5
    const-string v0, "Glide"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a
    :goto_6
    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->P()Lcom/mplus/lib/R1/l;

    move-result-object v6

    :cond_b
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/mplus/lib/a3/t1;->h()V

    :cond_c
    new-instance v0, Lcom/mplus/lib/H1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Lcom/mplus/lib/H1/e;->c:I

    const/4 v5, 0x4

    if-nez v1, :cond_d

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lcom/mplus/lib/H1/e;->c:I

    :cond_d
    sget v17, Lcom/mplus/lib/H1/e;->c:I

    const-string v1, "source"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/mplus/lib/H1/c;

    invoke-direct {v8, v0, v1, v2}, Lcom/mplus/lib/H1/c;-><init>(Lcom/mplus/lib/H1/b;Ljava/lang/String;Z)V

    const-wide/16 v19, 0x0

    move/from16 v18, v17

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v0, v16

    new-instance v1, Lcom/mplus/lib/H1/e;

    invoke-direct {v1, v0}, Lcom/mplus/lib/H1/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v0, Lcom/mplus/lib/H1/e;->c:I

    new-instance v0, Lcom/mplus/lib/H1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v8, "disk-cache"

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v9, Lcom/mplus/lib/H1/c;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v8, v10}, Lcom/mplus/lib/H1/c;-><init>(Lcom/mplus/lib/H1/b;Ljava/lang/String;Z)V

    const-wide/16 v19, 0x0

    move/from16 v18, v10

    move-object/from16 v23, v9

    move/from16 v17, v10

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v0, v16

    new-instance v8, Lcom/mplus/lib/H1/e;

    invoke-direct {v8, v0}, Lcom/mplus/lib/H1/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v0, Lcom/mplus/lib/H1/e;->c:I

    if-nez v0, :cond_e

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/mplus/lib/H1/e;->c:I

    :cond_e
    sget v0, Lcom/mplus/lib/H1/e;->c:I

    const/4 v9, 0x1

    if-lt v0, v5, :cond_f

    move/from16 v17, v7

    goto :goto_7

    :cond_f
    move/from16 v17, v9

    :goto_7
    new-instance v0, Lcom/mplus/lib/H1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v5, "animation"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lcom/mplus/lib/H1/c;

    invoke-direct {v7, v0, v5, v9}, Lcom/mplus/lib/H1/c;-><init>(Lcom/mplus/lib/H1/b;Ljava/lang/String;Z)V

    const-wide/16 v19, 0x0

    move/from16 v18, v17

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v0, v16

    new-instance v5, Lcom/mplus/lib/H1/e;

    invoke-direct {v5, v0}, Lcom/mplus/lib/H1/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v0, Lcom/mplus/lib/G1/f;

    invoke-direct {v0, v4}, Lcom/mplus/lib/G1/f;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/mplus/lib/G1/g;

    invoke-direct {v7, v0}, Lcom/mplus/lib/G1/g;-><init>(Lcom/mplus/lib/G1/f;)V

    new-instance v10, Lcom/mplus/lib/R1/d;

    invoke-direct {v10, v2, v2}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    iget v0, v7, Lcom/mplus/lib/G1/g;->a:I

    if-lez v0, :cond_10

    new-instance v9, Lcom/mplus/lib/F1/h;

    move-object v14, v3

    int-to-long v2, v0

    invoke-direct {v9, v2, v3}, Lcom/mplus/lib/F1/h;-><init>(J)V

    :goto_8
    move-object/from16 v19, v8

    goto :goto_9

    :cond_10
    move-object v14, v3

    new-instance v9, Lcom/mplus/lib/B1/h;

    const/16 v0, 0xa

    invoke-direct {v9, v0}, Lcom/mplus/lib/B1/h;-><init>(I)V

    goto :goto_8

    :goto_9
    new-instance v8, Lcom/mplus/lib/F1/g;

    iget v0, v7, Lcom/mplus/lib/G1/g;->c:I

    invoke-direct {v8, v0}, Lcom/mplus/lib/F1/g;-><init>(I)V

    new-instance v0, Lcom/mplus/lib/G1/e;

    iget v2, v7, Lcom/mplus/lib/G1/g;->b:I

    int-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/Y1/k;-><init>(J)V

    new-instance v2, Lcom/mplus/lib/B4/b;

    invoke-direct {v2, v4}, Lcom/mplus/lib/B4/b;-><init>(Landroid/content/Context;)V

    new-instance v16, Lcom/mplus/lib/E1/u;

    new-instance v3, Lcom/mplus/lib/H1/e;

    new-instance v20, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v25, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v26, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v26 .. v26}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/mplus/lib/H1/c;

    new-instance v11, Lcom/mplus/lib/H1/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v0

    const-string v0, "source-unlimited"

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-direct {v7, v11, v0, v1}, Lcom/mplus/lib/H1/c;-><init>(Lcom/mplus/lib/H1/b;Ljava/lang/String;Z)V

    sget-wide v23, Lcom/mplus/lib/H1/e;->b:J

    const/16 v21, 0x0

    const v22, 0x7fffffff

    move-object/from16 v27, v7

    invoke-direct/range {v20 .. v27}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v0, v20

    invoke-direct {v3, v0}, Lcom/mplus/lib/H1/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v20, v18

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v22}, Lcom/mplus/lib/E1/u;-><init>(Lcom/mplus/lib/G1/e;Lcom/mplus/lib/B4/b;Lcom/mplus/lib/H1/e;Lcom/mplus/lib/H1/e;Lcom/mplus/lib/H1/e;Lcom/mplus/lib/H1/e;)V

    move-object v1, v14

    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lcom/mplus/lib/f1/e;

    invoke-direct {v0, v1}, Lcom/mplus/lib/f1/e;-><init>(Lcom/mplus/lib/B4/a;)V

    move-object v7, v9

    new-instance v9, Lcom/bumptech/glide/manager/a;

    invoke-direct {v9, v6}, Lcom/bumptech/glide/manager/a;-><init>(Lcom/mplus/lib/R1/l;)V

    new-instance v3, Lcom/bumptech/glide/a;

    const/4 v11, 0x4

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v16, p1

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lcom/mplus/lib/E1/u;Lcom/mplus/lib/G1/e;Lcom/mplus/lib/F1/b;Lcom/mplus/lib/F1/g;Lcom/bumptech/glide/manager/a;Lcom/mplus/lib/R1/d;ILcom/mplus/lib/u2/m;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/List;Lcom/mplus/lib/a3/t1;Lcom/mplus/lib/f1/e;)V

    invoke-virtual {v4, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v3, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static c(Landroid/content/Context;)Lcom/mplus/lib/y1/k;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/a;->b(Landroid/content/Context;)Lcom/mplus/lib/y1/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    invoke-static {}, Lcom/mplus/lib/Y1/n;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Lcom/mplus/lib/G1/e;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/Y1/k;->e(J)V

    iget-object v0, p0, Lcom/bumptech/glide/a;->a:Lcom/mplus/lib/F1/b;

    invoke-interface {v0}, Lcom/mplus/lib/F1/b;->n()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->d:Lcom/mplus/lib/F1/g;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/mplus/lib/F1/g;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 8

    invoke-static {}, Lcom/mplus/lib/Y1/n;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/y1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bumptech/glide/a;->b:Lcom/mplus/lib/G1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/mplus/lib/Y1/k;->e(J)V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    monitor-enter v1

    :try_start_1
    iget-wide v4, v1, Lcom/mplus/lib/Y1/k;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/mplus/lib/Y1/k;->e(J)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/a;->a:Lcom/mplus/lib/F1/b;

    invoke-interface {v1, p1}, Lcom/mplus/lib/F1/b;->k(I)V

    iget-object v4, p0, Lcom/bumptech/glide/a;->d:Lcom/mplus/lib/F1/g;

    monitor-enter v4

    if-lt p1, v3, :cond_4

    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {v4, p1}, Lcom/mplus/lib/F1/g;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v0, :cond_6

    :cond_5
    iget p1, v4, Lcom/mplus/lib/F1/g;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v4, p1}, Lcom/mplus/lib/F1/g;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :goto_2
    monitor-exit v4

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method
