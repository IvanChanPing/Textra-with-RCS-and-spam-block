.class public final synthetic Lcom/mplus/lib/v1/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/v1/n;->a:I

    iput-object p2, p0, Lcom/mplus/lib/v1/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/v1/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/w9/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/v1/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/v1/n;->c:Ljava/lang/Object;

    new-instance p1, Lcom/mplus/lib/v6/p;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/mplus/lib/v6/p;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/v1/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/mplus/lib/z7/a;Ljava/lang/Object;)Lcom/mplus/lib/v1/n;
    .locals 2

    new-instance v0, Lcom/mplus/lib/v1/n;

    new-instance v1, Lcom/mplus/lib/P5/b;

    invoke-direct {v1, p0}, Lcom/mplus/lib/P5/b;-><init>(Lcom/mplus/lib/z7/a;)V

    const/4 p0, 0x4

    invoke-direct {v0, p0, v1, p1}, Lcom/mplus/lib/v1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/v1/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/v1/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/z7/a;

    iget-object v1, p0, Lcom/mplus/lib/v1/n;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/mplus/lib/z7/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/t0/c;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0, v0}, Lcom/mplus/lib/t0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/v1/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v6/p;

    invoke-virtual {v0}, Lcom/mplus/lib/v6/p;->d()Lcom/mplus/lib/w9/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/v1/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/w9/c;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/w9/c;->b(Lcom/mplus/lib/w9/g;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/v1/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v1/c;

    sget-object v1, Lcom/mplus/lib/v1/A;->l:Lcom/mplus/lib/v1/f;

    const/16 v2, 0x18

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    iget-object v0, p0, Lcom/mplus/lib/v1/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/m4/a;

    invoke-virtual {v0}, Lcom/mplus/lib/m4/a;->b()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/v1/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v1/c;

    iget-object v1, p0, Lcom/mplus/lib/v1/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/v1/f;

    iget-object v2, v0, Lcom/mplus/lib/v1/c;->e:Lcom/mplus/lib/Qa/m;

    iget-object v2, v2, Lcom/mplus/lib/Qa/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/v1/k;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/v1/c;->e:Lcom/mplus/lib/Qa/m;

    iget-object v0, v0, Lcom/mplus/lib/Qa/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v1/k;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/v1/k;->a(Lcom/mplus/lib/v1/f;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v0, "BillingClient"

    const-string v1, "No valid listener is set in BroadcastManager"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/v1/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/mplus/lib/v1/A;->l:Lcom/mplus/lib/v1/f;

    const/16 v2, 0x18

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/mplus/lib/v1/n;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/f0/t;

    invoke-virtual {v2, v1, v0}, Lcom/mplus/lib/f0/t;->e(Lcom/mplus/lib/v1/f;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
