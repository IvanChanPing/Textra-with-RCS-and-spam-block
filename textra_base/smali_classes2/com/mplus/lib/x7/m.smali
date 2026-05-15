.class public abstract Lcom/mplus/lib/x7/m;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/x7/l;


# instance fields
.field public final synthetic n:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/x7/m;->n:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    invoke-virtual {p0, p0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/x5/l;Ljava/lang/Long;Lcom/mplus/lib/T4/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/x7/m;->n:I

    invoke-direct {p0, p1, p3}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    iput-object p2, p0, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x7/g;->u(Ljava/lang/CharSequence;)V

    const p1, 0x7f0d0117

    iput p1, p0, Lcom/mplus/lib/x7/g;->d:I

    invoke-virtual {p0, p0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 4

    const/4 v3, 0x1

    iget p1, p0, Lcom/mplus/lib/x7/m;->n:I

    const/4 v3, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/x7/m;->x()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    new-instance v0, Lcom/mplus/lib/j4/a;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_0
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/mplus/lib/T4/d;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lcom/mplus/lib/T4/d;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x()Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x3

    return-object v0
.end method
