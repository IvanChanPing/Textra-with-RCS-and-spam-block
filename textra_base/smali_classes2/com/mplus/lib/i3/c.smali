.class public final Lcom/mplus/lib/i3/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/i3/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/mplus/lib/i3/j;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Exception;

.field public h:Z


# direct methods
.method public constructor <init>(ILcom/mplus/lib/i3/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/i3/c;->a:Ljava/lang/Object;

    iput p1, p0, Lcom/mplus/lib/i3/c;->b:I

    iput-object p2, p0, Lcom/mplus/lib/i3/c;->c:Lcom/mplus/lib/i3/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lcom/mplus/lib/i3/c;->d:I

    const/4 v5, 0x1

    iget v1, p0, Lcom/mplus/lib/i3/c;->e:I

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    iget v1, p0, Lcom/mplus/lib/i3/c;->f:I

    const/4 v5, 0x4

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mplus/lib/i3/c;->b:I

    const/4 v5, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/i3/c;->g:Ljava/lang/Exception;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/mplus/lib/i3/c;->c:Lcom/mplus/lib/i3/j;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v5, 0x4

    iget v3, p0, Lcom/mplus/lib/i3/c;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v3, " out of "

    const/4 v5, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v1, " underlying tasks failed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/mplus/lib/i3/c;->g:Ljava/lang/Exception;

    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lcom/mplus/lib/i3/j;->a(Ljava/lang/Exception;)V

    const/4 v5, 0x2

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/i3/c;->h:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/i3/j;->c()V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Lcom/mplus/lib/i3/j;->b(Ljava/lang/Object;)V

    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method public final onCanceled()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/i3/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget v1, p0, Lcom/mplus/lib/i3/c;->f:I

    const/4 v2, 0x1

    move v3, v2

    add-int/2addr v1, v2

    const/4 v3, 0x5

    iput v1, p0, Lcom/mplus/lib/i3/c;->f:I

    iput-boolean v2, p0, Lcom/mplus/lib/i3/c;->h:Z

    invoke-virtual {p0}, Lcom/mplus/lib/i3/c;->a()V

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/i3/c;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/mplus/lib/i3/c;->e:I

    const/4 v2, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    iput v1, p0, Lcom/mplus/lib/i3/c;->e:I

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/mplus/lib/i3/c;->g:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/mplus/lib/i3/c;->a()V

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/mplus/lib/i3/c;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/mplus/lib/i3/c;->d:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, Lcom/mplus/lib/i3/c;->d:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/i3/c;->a()V

    monitor-exit p1

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
