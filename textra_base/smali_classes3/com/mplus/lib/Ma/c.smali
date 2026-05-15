.class public final Lcom/mplus/lib/Ma/c;
.super Lcom/mplus/lib/Va/k;


# instance fields
.field public b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/mplus/lib/Va/b;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/Ma/c;->c:I

    iput-object p1, p0, Lcom/mplus/lib/Ma/c;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/mplus/lib/Va/k;-><init>(Lcom/mplus/lib/Va/v;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Ma/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/Ma/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ma/d;

    iget-object v0, v0, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ma/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/Ma/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Ma/d;

    invoke-virtual {v1}, Lcom/mplus/lib/Ma/d;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/Ma/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ma/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/Ma/g;->m:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/Ma/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/mplus/lib/Va/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Ma/c;->b:Z

    invoke-virtual {p0}, Lcom/mplus/lib/Ma/c;->a()V

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/Ma/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/mplus/lib/Va/k;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Ma/c;->b:Z

    invoke-virtual {p0}, Lcom/mplus/lib/Ma/c;->a()V

    :goto_0
    return-void
.end method

.method public final i(JLcom/mplus/lib/Va/g;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/Ma/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/mplus/lib/Va/g;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/Va/k;->i(JLcom/mplus/lib/Va/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/Ma/c;->b:Z

    invoke-virtual {p0}, Lcom/mplus/lib/Ma/c;->a()V

    return-void
.end method
