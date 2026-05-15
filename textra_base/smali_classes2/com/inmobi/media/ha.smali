.class public final Lcom/inmobi/media/ha;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ia;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ia;Z)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ha;->a:Lcom/inmobi/media/ia;

    iput-boolean p2, p0, Lcom/inmobi/media/ha;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/inmobi/media/ha;->a:Lcom/inmobi/media/ia;

    iget-object v1, v0, Lcom/inmobi/media/ia;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/inmobi/media/ia;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/ia;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/inmobi/media/ha;->a:Lcom/inmobi/media/ia;

    iget-object v0, v0, Lcom/inmobi/media/ia;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/ha;->a:Lcom/inmobi/media/ia;

    sget-object v1, Lcom/inmobi/media/s6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lcom/inmobi/media/ia;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/logging"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/logging/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/ia;->j:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ha;->a:Lcom/inmobi/media/ia;

    iget-object v1, v0, Lcom/inmobi/media/ia;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/ia;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RemoteLogger"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/t6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/ha;->a:Lcom/inmobi/media/ia;

    iget-boolean v8, p0, Lcom/inmobi/media/ha;->b:Z

    iget-object v2, v0, Lcom/inmobi/media/ia;->j:Ljava/lang/String;

    iget-object v0, v0, Lcom/inmobi/media/ia;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    new-instance v1, Lcom/inmobi/media/f6;

    const-wide/16 v6, 0x0

    const/16 v10, 0xc

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;JIJZII)V

    invoke-static {}, Lcom/inmobi/media/ib;->d()Lcom/inmobi/media/g6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "filename=\""

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/D1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Lcom/inmobi/media/g6;->b(Lcom/inmobi/media/f6;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ha;->a:Lcom/inmobi/media/ia;

    iget v0, v0, Lcom/inmobi/media/ia;->c:I

    invoke-virtual {v5, v1}, Lcom/inmobi/media/D1;->a(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/inmobi/media/g6;->b:Lcom/inmobi/media/O4;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/inmobi/media/O4;->a()V

    :cond_4
    sget-object v0, Lcom/inmobi/media/s6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/inmobi/media/ha;->a:Lcom/inmobi/media/ia;

    iget-wide v1, v0, Lcom/inmobi/media/ia;->b:J

    sub-long/2addr v3, v1

    iget v0, v0, Lcom/inmobi/media/ia;->c:I

    invoke-static {v5, v3, v4, v0}, Lcom/inmobi/media/r6;->a(Lcom/inmobi/media/g6;JI)V

    :cond_5
    :goto_0
    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object v0
.end method
