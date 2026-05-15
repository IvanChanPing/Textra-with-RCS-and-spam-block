.class public final Lcom/mplus/lib/Ka/c;
.super Lcom/mplus/lib/Va/k;


# instance fields
.field public final synthetic b:Lcom/mplus/lib/Ma/d;

.field public final synthetic c:Lcom/mplus/lib/Ka/d;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Ka/d;Lcom/mplus/lib/Va/v;Lcom/mplus/lib/Ma/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/Ka/c;->c:Lcom/mplus/lib/Ka/d;

    iput-object p3, p0, Lcom/mplus/lib/Ka/c;->b:Lcom/mplus/lib/Ma/d;

    invoke-direct {p0, p2}, Lcom/mplus/lib/Va/k;-><init>(Lcom/mplus/lib/Va/v;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/Ka/c;->c:Lcom/mplus/lib/Ka/d;

    iget-object v0, v0, Lcom/mplus/lib/Ka/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ka/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/Ka/c;->c:Lcom/mplus/lib/Ka/d;

    iget-boolean v2, v1, Lcom/mplus/lib/Ka/d;->a:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mplus/lib/Ka/d;->a:Z

    iget-object v1, v1, Lcom/mplus/lib/Ka/d;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Ka/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/mplus/lib/Va/k;->close()V

    iget-object v0, p0, Lcom/mplus/lib/Ka/c;->b:Lcom/mplus/lib/Ma/d;

    invoke-virtual {v0}, Lcom/mplus/lib/Ma/d;->c()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
