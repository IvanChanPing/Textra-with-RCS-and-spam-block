.class public final Lcom/mplus/lib/g5/b;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[I


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Lcom/mplus/lib/r4/K;

.field public final e:Lcom/mplus/lib/r4/H;

.field public final f:Lcom/mplus/lib/u4/e;

.field public g:Lcom/mplus/lib/s5/s;

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_id"

    const-string v1, "read"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mplus/lib/g5/b;->k:[Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/g5/b;->l:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/g5/b;->m:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mplus/lib/r4/K;Lcom/mplus/lib/r4/H;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/g5/b;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/g5/b;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/g5/b;->j:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/mplus/lib/g5/b;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/mplus/lib/g5/b;->d:Lcom/mplus/lib/r4/K;

    iput-object p4, p0, Lcom/mplus/lib/g5/b;->e:Lcom/mplus/lib/r4/H;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/g5/b;->f:Lcom/mplus/lib/u4/e;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/g5/b;->j:Ljava/util/ArrayList;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    iget-boolean v1, p0, Lcom/mplus/lib/g5/b;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x5

    iput-boolean v1, p0, Lcom/mplus/lib/g5/b;->i:Z

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/mplus/lib/g5/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/mplus/lib/g5/b;->d:Lcom/mplus/lib/r4/K;

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/mplus/lib/r4/K;->d:Lcom/mplus/lib/r4/w;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mplus/lib/r4/q;

    const/4 v6, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v4, "iqssgdg .nmmsd , msrom= ien dhl_km on.sg_wn  dsm_=so  m,1. ,m.iuru_ema romuimi,deddlo rdie isijofdibg_e cmdrn isiisadrdd_ utm,)0  inde=n __.. ag  ecdiddds  >ni (uakcdmoid_erpo si .tii.n.d eso.ma.itmuvgi"

    const-string v4, "select idm._id, idm.kind, idm.our_convo_id, idm.our_id, idm.builtin_id, idm.queue_id from messages msg cross join id_map idm on (idm.our_id = msg._id) where msg.kind = 0 and msg.unread = 1 and msg.ts > "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/mplus/lib/J4/a;->M()J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    sget-object v4, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    iget-object v1, v1, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v2, v1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    const/4 v6, 0x1

    iget-object v1, v2, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/mplus/lib/g5/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/mplus/lib/r4/q;->H()Lcom/mplus/lib/g5/a;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    const/4 v6, 0x1

    goto :goto_4

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_1
    :goto_3
    monitor-exit v0

    const/4 v6, 0x5

    return-void

    :goto_4
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x3

    throw v1
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/g5/b;->j:Ljava/util/ArrayList;

    const/4 v2, 0x1

    monitor-enter v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x0

    iput-boolean v1, p0, Lcom/mplus/lib/g5/b;->i:Z

    const/4 v2, 0x6

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/g5/d;->N()Lcom/mplus/lib/g5/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/g5/d;->f:Lcom/mplus/lib/g5/e;

    const/4 v3, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x4

    const-string v2, "sins"

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/g5/e;->M(Landroid/content/Intent;)V

    const/4 v3, 0x6

    return-void
.end method
