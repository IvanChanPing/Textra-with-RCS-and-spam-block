.class public final Lcom/mplus/lib/y1/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/R1/a;


# instance fields
.field public final a:Lcom/mplus/lib/R1/m;

.field public final synthetic b:Lcom/mplus/lib/y1/k;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/y1/k;Lcom/mplus/lib/R1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/y1/j;->b:Lcom/mplus/lib/y1/k;

    iput-object p2, p0, Lcom/mplus/lib/y1/j;->a:Lcom/mplus/lib/R1/m;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mplus/lib/y1/j;->b:Lcom/mplus/lib/y1/k;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/y1/j;->a:Lcom/mplus/lib/R1/m;

    iget-object v1, v0, Lcom/mplus/lib/R1/m;->a:Ljava/util/Set;

    invoke-static {v1}, Lcom/mplus/lib/Y1/n;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/U1/c;

    invoke-interface {v2}, Lcom/mplus/lib/U1/c;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/mplus/lib/U1/c;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/mplus/lib/U1/c;->clear()V

    iget-boolean v3, v0, Lcom/mplus/lib/R1/m;->c:Z

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/mplus/lib/U1/c;->g()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/mplus/lib/R1/m;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
