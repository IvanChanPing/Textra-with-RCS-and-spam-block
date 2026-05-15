.class public final Lcom/inmobi/media/J2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/h;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/inmobi/media/N2;

.field public e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/J2;->a:Lcom/inmobi/media/h;

    iput-wide p2, p0, Lcom/inmobi/media/J2;->b:J

    const-string p1, "J2"

    iput-object p1, p0, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/N2;

    invoke-direct {p1}, Lcom/inmobi/media/N2;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/J2;->d:Lcom/inmobi/media/N2;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/inmobi/media/J2;->e:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/J2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/J2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/J2;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/M2;->a:Lcom/inmobi/media/M2;

    iget-object p0, p0, Lcom/inmobi/media/J2;->d:Lcom/inmobi/media/N2;

    const-string v1, "contextualDataModel"

    invoke-static {p0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/inmobi/media/M2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getExpiryTime()I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    move v3, v4

    :goto_0
    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v5, v3

    sub-long v5, v1, v5

    sget-object v3, Lcom/inmobi/media/M2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    add-int/lit8 v3, v3, -0x1

    invoke-static {v5, v6, v3}, Lcom/inmobi/media/M2;->a(JI)V

    sget-object v3, Lcom/inmobi/media/M2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getSkipFields()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, Lcom/mplus/lib/V9/t;->a:Lcom/mplus/lib/V9/t;

    :cond_3
    new-instance v7, Lcom/inmobi/media/F3;

    invoke-static {p0, v3}, Lcom/inmobi/media/O2;->a(Lcom/inmobi/media/N2;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "toString(...)"

    invoke-static {p0, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/M2;->f:[B

    invoke-static {p0, v3}, Lcom/inmobi/media/G3;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0, v1, v2}, Lcom/inmobi/media/F3;-><init>(Ljava/lang/String;J)V

    sget-object p0, Lcom/inmobi/media/M2;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/inmobi/media/M2;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    invoke-static {p0, v1}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/LinkedList;

    sput-object p0, Lcom/inmobi/media/M2;->c:Ljava/util/LinkedList;

    sget-object p0, Lcom/inmobi/media/M2;->e:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig;->getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v4

    :cond_4
    sget-object p0, Lcom/inmobi/media/ib;->d:Lcom/mplus/lib/U9/c;

    invoke-interface {p0}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/I2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/inmobi/media/D1;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id NOT IN (SELECT id FROM ( SELECT id FROM c_data WHERE timestamp > "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY timestamp DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") foo);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/D1;->a(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/J2;->a:Lcom/inmobi/media/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/h;->C()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/inmobi/media/M2;->a:Lcom/inmobi/media/M2;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/inmobi/media/M2;->c()Z

    move-result v3

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "c_data_store"

    invoke-static {v2, v3}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    const-string v3, "isEnabled"

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/media/M2;->d()V

    :cond_0
    invoke-static {}, Lcom/inmobi/media/M2;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/J2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/J2;->e:J

    iget-object v0, p0, Lcom/inmobi/media/J2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/J2;->a:Lcom/inmobi/media/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/h;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/J2;->a:Lcom/inmobi/media/h;

    invoke-virtual {v0}, Lcom/inmobi/media/h;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/J2;->d:Lcom/inmobi/media/N2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/inmobi/media/N2;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/J2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/J2;->a:Lcom/inmobi/media/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/h;->m()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inmobi/media/J2;->d:Lcom/inmobi/media/N2;

    iput-wide v0, v2, Lcom/inmobi/media/N2;->b:J

    iget-object v0, p0, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/J2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/J2;->d:Lcom/inmobi/media/N2;

    iget-wide v1, p0, Lcom/inmobi/media/J2;->b:J

    iput-wide v1, v0, Lcom/inmobi/media/N2;->e:J

    iget-object v0, p0, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/J2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/J2;->a:Lcom/inmobi/media/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/h;->n()I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/J2;->d:Lcom/inmobi/media/N2;

    iput v0, v1, Lcom/inmobi/media/N2;->f:I

    iget-object v0, p0, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    :cond_7
    iget-wide v0, p0, Lcom/inmobi/media/J2;->e:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/inmobi/media/J2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/inmobi/media/J2;->d:Lcom/inmobi/media/N2;

    iput-wide v0, v2, Lcom/inmobi/media/N2;->c:J

    iget-object v0, p0, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/inmobi/media/M2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/J2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/J2;->e:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/inmobi/media/J2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/J2;->d:Lcom/inmobi/media/N2;

    iput v0, v1, Lcom/inmobi/media/N2;->d:I

    iget-object v0, p0, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/J2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/O3/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/O3/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/pb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
