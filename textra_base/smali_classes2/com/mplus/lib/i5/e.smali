.class public final synthetic Lcom/mplus/lib/i5/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/i5/h;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/i5/h;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/i5/e;->a:I

    iput-object p1, p0, Lcom/mplus/lib/i5/e;->b:Lcom/mplus/lib/i5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lcom/mplus/lib/i5/e;->a:I

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/i5/e;->b:Lcom/mplus/lib/i5/h;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/i5/h;->W()V

    iget-object v1, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/S4/b;->P(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {}, Lcom/mplus/lib/j5/g;->T()Lcom/mplus/lib/j5/g;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/mplus/lib/A9/e;

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/A9/e;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x7

    return-void

    :pswitch_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/i5/e;->b:Lcom/mplus/lib/i5/h;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/i5/h;->W()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/i5/e;->b:Lcom/mplus/lib/i5/h;

    iget-object v1, v0, Lcom/mplus/lib/i5/h;->g:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/mplus/lib/i5/h;->d:Z

    invoke-virtual {v0}, Lcom/mplus/lib/i5/h;->U()Ljava/util/List;

    const/4 v4, 0x0

    monitor-exit v1

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
