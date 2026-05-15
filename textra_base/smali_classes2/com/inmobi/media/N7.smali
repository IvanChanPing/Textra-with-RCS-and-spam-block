.class public abstract Lcom/inmobi/media/N7;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/inmobi/media/O7;
    .locals 3

    sget-object v0, Lcom/inmobi/media/O7;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/inmobi/media/O7;->e:Lcom/inmobi/media/O7;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/inmobi/media/O7;->c:Lcom/inmobi/media/O7;

    sput-object v2, Lcom/inmobi/media/O7;->e:Lcom/inmobi/media/O7;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/inmobi/media/O7;->c:Lcom/inmobi/media/O7;

    sget v2, Lcom/inmobi/media/O7;->f:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/inmobi/media/O7;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    new-instance v0, Lcom/inmobi/media/O7;

    invoke-direct {v0}, Lcom/inmobi/media/O7;-><init>()V

    return-object v0

    :goto_0
    monitor-exit v0

    throw v1
.end method
