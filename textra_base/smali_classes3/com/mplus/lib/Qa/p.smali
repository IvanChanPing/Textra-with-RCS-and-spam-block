.class public final Lcom/mplus/lib/Qa/p;
.super Lcom/mplus/lib/J2/i;


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I

.field public final synthetic f:Lcom/mplus/lib/Qa/s;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Qa/s;ZII)V
    .locals 2

    iput-object p1, p0, Lcom/mplus/lib/Qa/p;->f:Lcom/mplus/lib/Qa/s;

    iget-object p1, p1, Lcom/mplus/lib/Qa/s;->d:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/J2/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/mplus/lib/Qa/p;->c:Z

    iput p3, p0, Lcom/mplus/lib/Qa/p;->d:I

    iput p4, p0, Lcom/mplus/lib/Qa/p;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/Qa/p;->f:Lcom/mplus/lib/Qa/s;

    iget-boolean v1, p0, Lcom/mplus/lib/Qa/p;->c:Z

    iget v2, p0, Lcom/mplus/lib/Qa/p;->d:I

    iget v3, p0, Lcom/mplus/lib/Qa/p;->e:I

    if-nez v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-boolean v4, v0, Lcom/mplus/lib/Qa/s;->k:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/mplus/lib/Qa/s;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/mplus/lib/Qa/s;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :try_start_2
    iget-object v4, v0, Lcom/mplus/lib/Qa/s;->r:Lcom/mplus/lib/Qa/y;

    invoke-virtual {v4, v2, v3, v1}, Lcom/mplus/lib/Qa/y;->j(IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    invoke-virtual {v0}, Lcom/mplus/lib/Qa/s;->b()V

    return-void
.end method
