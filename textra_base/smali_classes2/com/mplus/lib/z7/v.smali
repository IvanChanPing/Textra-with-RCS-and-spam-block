.class public final Lcom/mplus/lib/z7/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/mplus/lib/z7/w;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/z7/w;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/z7/v;->b:Lcom/mplus/lib/z7/w;

    iput-object p2, p0, Lcom/mplus/lib/z7/v;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/z7/v;->b:Lcom/mplus/lib/z7/w;

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/z7/v;->a:Ljava/lang/Runnable;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/mplus/lib/z7/w;->c:Ljava/util/ArrayList;

    const/4 v3, 0x5

    monitor-enter v1

    :try_start_1
    const/4 v3, 0x3

    iget-object v0, v0, Lcom/mplus/lib/z7/w;->c:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    monitor-exit v1

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    throw v0

    :catchall_1
    move-exception v1

    const/4 v3, 0x4

    iget-object v2, v0, Lcom/mplus/lib/z7/w;->c:Ljava/util/ArrayList;

    const/4 v3, 0x2

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, Lcom/mplus/lib/z7/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x3

    throw v1

    :catchall_2
    move-exception v0

    :try_start_3
    const/4 v3, 0x5

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
