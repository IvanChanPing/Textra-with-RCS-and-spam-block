.class public final synthetic Lcom/mplus/lib/e5/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/e5/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/e5/d;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/e5/c;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e5/c;->b:Lcom/mplus/lib/e5/d;

    iput-object p2, p0, Lcom/mplus/lib/e5/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x7

    iget v0, p0, Lcom/mplus/lib/e5/c;->a:I

    const/4 v6, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mplus/lib/e5/c;->b:Lcom/mplus/lib/e5/d;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/mplus/lib/e5/c;->c:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, v0, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/Ka/t;

    monitor-enter v2

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v0, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, Lcom/mplus/lib/Ka/t;

    iget-object v0, v0, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lcom/mplus/lib/e5/b;

    iget-object v4, v3, Lcom/mplus/lib/e5/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/e5/b;->b()V

    const/4 v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    const/4 v6, 0x3

    return-void

    :goto_2
    const/4 v6, 0x2

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/e5/c;->b:Lcom/mplus/lib/e5/d;

    iget-object v1, p0, Lcom/mplus/lib/e5/c;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v2, Lcom/mplus/lib/Ka/t;

    monitor-enter v2

    :try_start_1
    const/4 v6, 0x4

    iget-object v0, v0, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ka/t;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/mplus/lib/Ka/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lcom/mplus/lib/e5/b;

    const/4 v6, 0x6

    iget-object v5, v4, Lcom/mplus/lib/e5/b;->e:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lcom/mplus/lib/e5/b;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/e5/b;->b()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    const/4 v6, 0x5

    monitor-exit v2

    const/4 v6, 0x7

    return-void

    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
