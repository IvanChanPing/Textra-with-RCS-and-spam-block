.class public final synthetic Lcom/mplus/lib/r6/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/r6/e;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/r6/e;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/r6/c;->a:I

    iput-object p1, p0, Lcom/mplus/lib/r6/c;->b:Lcom/mplus/lib/r6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/mplus/lib/r6/c;->a:I

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/r6/c;->b:Lcom/mplus/lib/r6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {}, Lcom/mplus/lib/m5/c;->P()Lcom/mplus/lib/m5/c;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, v0, Lcom/mplus/lib/r6/e;->e:Ljava/lang/String;

    const/4 v4, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x2

    iget-boolean v3, v1, Lcom/mplus/lib/m5/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    if-nez v3, :cond_0

    const/4 v4, 0x6

    monitor-exit v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v4, 0x4

    iget-object v3, v1, Lcom/mplus/lib/m5/c;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    if-nez v2, :cond_1

    monitor-exit v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, v1, Lcom/mplus/lib/m5/c;->f:Lcom/mplus/lib/K8/g;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    const/4 v4, 0x3

    iget v3, v1, Lcom/mplus/lib/m5/c;->e:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/r4/H;->M0(I)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/m5/c;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    :goto_0
    const/4 v4, 0x4

    iget-object v1, v0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->N:Lcom/mplus/lib/T4/q;

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/r6/e;->t0()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x7

    throw v0

    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/r6/c;->b:Lcom/mplus/lib/r6/e;

    iget-object v1, v0, Lcom/mplus/lib/r6/e;->f:Ljava/util/HashMap;

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    new-instance v2, Lcom/mplus/lib/b6/a;

    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/b6/a;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
