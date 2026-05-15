.class public final Lcom/mplus/lib/a7/c;
.super Lcom/mplus/lib/x7/m;

# interfaces
.implements Lcom/mplus/lib/s5/w;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/x5/l;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/a7/c;->p:I

    invoke-direct {p0, p1}, Lcom/mplus/lib/x7/m;-><init>(Lcom/mplus/lib/x5/l;)V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x2

    iget v1, p0, Lcom/mplus/lib/a7/c;->p:I

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/J4/l;->M()Lcom/mplus/lib/J4/l;

    move-result-object v1

    const/4 v2, 0x2

    shl-int/2addr v3, v2

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/J4/l;->N([J)V

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v1

    const/4 v3, 0x3

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/V3/b;->M(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    monitor-exit v1

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const/4 v3, 0x1

    invoke-static {}, Lcom/mplus/lib/V3/b;->N()Lcom/mplus/lib/V3/b;

    move-result-object v1

    iput-boolean v0, v1, Lcom/mplus/lib/V3/b;->h:Z

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x2

    check-cast v1, Lcom/mplus/lib/x7/c;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/mplus/lib/x7/c;->y()V

    const/4 v3, 0x7

    check-cast v0, Lcom/mplus/lib/x7/c;

    iget-object v0, v0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/P6/c;->s()V

    const/4 v3, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 8
        0x0
        0x3e8
    .end array-data
.end method

.method public n(Lcom/mplus/lib/x5/y;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a7/c;->p:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a7/c;->q:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast v0, Lcom/mplus/lib/s5/x;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/a7/c;->q:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s5/x;

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/mplus/lib/a7/c;->p:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    invoke-super {p0}, Lcom/mplus/lib/x7/m;->x()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0

    :pswitch_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a7/c;->q:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Ljava/util/function/Supplier;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/mplus/lib/r4/n;

    new-instance v1, Lcom/mplus/lib/r4/n;

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/mplus/lib/r4/n;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/mplus/lib/r4/n;->g(Lcom/mplus/lib/r4/n;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    sget v2, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;->B:I

    const/4 v4, 0x5

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x7

    const-class v3, Lcom/mplus/lib/ui/settings/sections/main/SettingsPerContactActivity;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "cnssctao"

    const-string v1, "contacts"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v0, "wdb"

    const/4 v4, 0x4

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "cstmc"

    const-string v0, "wctcs"

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
