.class public Lcom/mplus/lib/ya;
.super Lcom/mplus/lib/f5/a;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-static {}, Lcom/mplus/lib/k5/c;->Q()Lcom/mplus/lib/k5/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/mplus/lib/r4/H;->u0()Lcom/mplus/lib/r4/j0;

    move-result-object p2

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    iget-wide v0, p2, Lcom/mplus/lib/r4/j0;->q:J

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-gtz v0, :cond_1

    const/4 v4, 0x5

    invoke-static {}, Lcom/mplus/lib/k5/c;->Q()Lcom/mplus/lib/k5/c;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    iget v1, p2, Lcom/mplus/lib/r4/j0;->f:I

    const/4 v2, 0x1

    move v4, v2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/k5/c;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v0, Lcom/mplus/lib/N4/e;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v0, Lcom/mplus/lib/k5/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/c5/d;

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0, p2}, Lcom/mplus/lib/k5/b;->n(Lcom/mplus/lib/r4/j0;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p2, Lcom/mplus/lib/r4/j0;->b:J

    const-string p2, "Txtr:tra"

    const-string v2, "%s: msg %d is not yet due!"

    invoke-static {p2, v2, p1, v0, v1}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :goto_1
    invoke-virtual {p1}, Lcom/mplus/lib/k5/c;->N()V

    :cond_2
    const/4 v4, 0x3

    return-void
.end method
