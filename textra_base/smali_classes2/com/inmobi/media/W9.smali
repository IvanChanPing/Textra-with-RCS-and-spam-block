.class public final Lcom/inmobi/media/W9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/v1/d;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ca;

.field public final synthetic b:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ca;Lcom/inmobi/media/Y9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/W9;->a:Lcom/inmobi/media/ca;

    iput-object p2, p0, Lcom/inmobi/media/W9;->b:Lcom/inmobi/media/Y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/mplus/lib/ha/l;Lcom/inmobi/media/V9;)V
    .locals 1

    const-string v0, "$onComplete"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/mplus/lib/ha/l;Lcom/inmobi/media/ca;)V
    .locals 2

    const-string v0, "$onComplete"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/inmobi/media/T9;

    const/4 v0, -0x1

    const-string v1, "Billing Service Disconnected"

    invoke-direct {p1, v1, v0}, Lcom/inmobi/media/T9;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p1}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/W9;->a:Lcom/inmobi/media/ca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/W9;->b:Lcom/inmobi/media/Y9;

    iget-object v1, p0, Lcom/inmobi/media/W9;->a:Lcom/inmobi/media/ca;

    new-instance v2, Lcom/mplus/lib/O3/y;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/mplus/lib/O3/y;-><init>(Lcom/mplus/lib/ha/l;Lcom/inmobi/media/ca;I)V

    invoke-static {v2}, Lcom/inmobi/media/pb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onBillingSetupFinished(Lcom/mplus/lib/v1/f;)V
    .locals 3

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/W9;->a:Lcom/inmobi/media/ca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p1, Lcom/mplus/lib/v1/f;->a:I

    if-nez v0, :cond_0

    sget-object p1, Lcom/inmobi/media/U9;->a:Lcom/inmobi/media/U9;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/T9;

    iget-object p1, p1, Lcom/mplus/lib/v1/f;->b:Ljava/lang/String;

    const-string v2, "getDebugMessage(...)"

    invoke-static {p1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/T9;-><init>(Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/W9;->b:Lcom/inmobi/media/Y9;

    new-instance v1, Lcom/mplus/lib/O3/x;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Lcom/mplus/lib/O3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/inmobi/media/pb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
