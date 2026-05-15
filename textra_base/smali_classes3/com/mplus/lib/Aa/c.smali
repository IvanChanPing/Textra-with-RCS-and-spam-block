.class public final Lcom/mplus/lib/Aa/c;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/Aa/c;->d:I

    iput-object p2, p0, Lcom/mplus/lib/Aa/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/Aa/c;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/Aa/c;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/mplus/lib/Aa/c;->e:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/ta/c;

    iget-object p1, p1, Lcom/mplus/lib/ta/c;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mplus/lib/Aa/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s3/s;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/mplus/lib/Aa/c;->f:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/Aa/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/mplus/lib/Aa/c;->e:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/Aa/i;

    invoke-virtual {p1}, Lcom/mplus/lib/Aa/i;->b()V

    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
