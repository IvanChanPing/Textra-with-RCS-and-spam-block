.class public final Lcom/inmobi/media/M0;
.super Lcom/inmobi/media/f3;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:I

.field public final e:Landroid/app/ActivityManager;

.field public final f:Lcom/inmobi/media/K5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/g3;JI)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/inmobi/media/f3;-><init>(Lcom/inmobi/media/g3;)V

    iput-object p1, p0, Lcom/inmobi/media/M0;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/inmobi/media/M0;->c:J

    iput p5, p0, Lcom/inmobi/media/M0;->d:I

    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p2, p3}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/ActivityManager;

    iput-object p2, p0, Lcom/inmobi/media/M0;->e:Landroid/app/ActivityManager;

    sget-object p2, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p2, "appClose"

    invoke-static {p1, p2}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/M0;->f:Lcom/inmobi/media/K5;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/M0;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/M0;->e:Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/inmobi/media/M0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/L/i;->s(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getHistoricalProcessExitReasons(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/M0;->f:Lcom/inmobi/media/K5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string v4, "exitReasonTimestamp"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v5, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/L/i;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/c1/a;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-lez v7, :cond_0

    iget-wide v7, p0, Lcom/inmobi/media/M0;->c:J

    new-instance v9, Lcom/mplus/lib/A2/e;

    const/16 v10, 0x1b

    invoke-direct {v9, v10, p0, v3}, Lcom/mplus/lib/A2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v9, v7, v8, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v3}, Lcom/mplus/lib/c1/a;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-lez v7, :cond_0

    invoke-static {v3}, Lcom/mplus/lib/c1/a;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/M0;->f:Lcom/inmobi/media/K5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/M0;Landroid/app/ApplicationExitInfo;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/f3;->a:Lcom/inmobi/media/g3;

    new-instance v2, Lcom/inmobi/media/N0;

    invoke-static/range {p1 .. p1}, Lcom/mplus/lib/c1/a;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/mplus/lib/L/i;->p(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/mplus/lib/L/i;->o(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v5

    iget v0, v0, Lcom/inmobi/media/M0;->d:I

    const-string v6, "\"main\""

    const-string v7, "ZygoteInit.java"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_6

    :try_start_0
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move v11, v0

    move v12, v5

    :goto_0
    :try_start_1
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_5

    const-string v14, "\n"

    if-lez v0, :cond_0

    if-nez v12, :cond_0

    :try_start_2
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    invoke-static {v13, v6, v5}, Lcom/mplus/lib/ra/p;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    move/from16 p0, v0

    const/4 v0, 0x1

    if-ne v15, v0, :cond_1

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    move v12, v0

    :cond_1
    if-eqz v12, :cond_2

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v13, v7, v5}, Lcom/mplus/lib/ra/h;->Y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v13, v0, :cond_3

    goto :goto_2

    :cond_3
    if-gtz v11, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v0, p0

    goto :goto_0

    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_3
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    const-string v5, "CommonExt"

    const-string v6, "Error reading from input stream"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v5, "toString(...)"

    if-nez v0, :cond_7

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-direct {v2, v4, v3, v0}, Lcom/inmobi/media/N0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/g3;->a(Lcom/inmobi/media/e5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/O3/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/O3/o;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lcom/inmobi/media/Ec;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
