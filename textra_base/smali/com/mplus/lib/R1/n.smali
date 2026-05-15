.class public final Lcom/mplus/lib/R1/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/R1/a;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/R1/q;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/R1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/R1/n;->a:Lcom/mplus/lib/R1/q;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-static {}, Lcom/mplus/lib/Y1/n;->a()V

    iget-object v0, p0, Lcom/mplus/lib/R1/n;->a:Lcom/mplus/lib/R1/q;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mplus/lib/R1/n;->a:Lcom/mplus/lib/R1/q;

    iget-object v2, v2, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/R1/a;

    invoke-interface {v1, p1}, Lcom/mplus/lib/R1/a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
