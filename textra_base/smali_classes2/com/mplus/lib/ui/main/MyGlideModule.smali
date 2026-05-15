.class public Lcom/mplus/lib/ui/main/MyGlideModule;
.super Lcom/mplus/lib/a3/t1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/mplus/lib/y1/g;)V
    .locals 4

    const-class p1, Lcom/mplus/lib/r4/S;

    const-class p1, Lcom/mplus/lib/r4/S;

    const/4 v3, 0x4

    const-class p2, Ljava/io/InputStream;

    const-class p2, Ljava/io/InputStream;

    const/4 v3, 0x3

    new-instance v0, Lcom/mplus/lib/B1/h;

    const/16 v1, 0x18

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/mplus/lib/B1/h;-><init>(I)V

    const/4 v3, 0x2

    iget-object p3, p3, Lcom/mplus/lib/y1/g;->a:Lcom/mplus/lib/I1/t;

    const/4 v3, 0x6

    monitor-enter p3

    :try_start_0
    iget-object v1, p3, Lcom/mplus/lib/I1/t;->a:Lcom/mplus/lib/I1/y;

    const/4 v3, 0x7

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/mplus/lib/I1/w;

    const/4 v3, 0x7

    invoke-direct {v2, p1, p2, v0}, Lcom/mplus/lib/I1/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/mplus/lib/I1/r;)V

    iget-object p1, v1, Lcom/mplus/lib/I1/y;->a:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    iget-object p1, p3, Lcom/mplus/lib/I1/t;->b:Lcom/mplus/lib/B4/a;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/mplus/lib/B4/a;->a:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x3

    monitor-exit p3

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v3, 0x1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
