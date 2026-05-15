.class public final Lcom/mplus/lib/l3/h;
.super Lcom/mplus/lib/l3/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/l3/h;->b:I

    iput-object p2, p0, Lcom/mplus/lib/l3/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/mplus/lib/l3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x2

    iget v0, p0, Lcom/mplus/lib/l3/h;->b:I

    const/4 v5, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/l3/h;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Lcom/mplus/lib/l3/i;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/mplus/lib/l3/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/l3/j;

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/mplus/lib/l3/j;->b:Lcom/mplus/lib/C4/g;

    const/4 v2, 0x0

    move v5, v2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v4, "oistTlenauknh"

    const-string v4, "unlinkToDeath"

    const/4 v5, 0x5

    invoke-virtual {v1, v4, v3}, Lcom/mplus/lib/C4/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/mplus/lib/l3/j;->m:Lcom/mplus/lib/l3/e;

    const/4 v5, 0x2

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v3, v0, Lcom/mplus/lib/l3/j;->j:Lcom/mplus/lib/l3/g;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/l3/j;->m:Lcom/mplus/lib/l3/e;

    iput-boolean v2, v0, Lcom/mplus/lib/l3/j;->g:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/l3/h;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v0, Lcom/mplus/lib/l3/j;

    iget-object v1, v0, Lcom/mplus/lib/l3/j;->m:Lcom/mplus/lib/l3/e;

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object v3, v0, Lcom/mplus/lib/l3/j;->b:Lcom/mplus/lib/C4/g;

    const/4 v5, 0x0

    const-string v4, ". bmsivUencorfrinedm"

    const-string v4, "Unbind from service."

    invoke-virtual {v3, v4, v2}, Lcom/mplus/lib/C4/g;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v2, v0, Lcom/mplus/lib/l3/j;->l:Lcom/mplus/lib/l3/i;

    const/4 v5, 0x5

    iget-object v3, v0, Lcom/mplus/lib/l3/j;->a:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v1, v0, Lcom/mplus/lib/l3/j;->g:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/l3/j;->m:Lcom/mplus/lib/l3/e;

    const/4 v5, 0x7

    iput-object v1, v0, Lcom/mplus/lib/l3/j;->l:Lcom/mplus/lib/l3/i;

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/l3/j;->b()V

    const/4 v5, 0x5

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
