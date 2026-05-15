.class public final Lcom/inmobi/media/X9;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ca;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/ca;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/inmobi/media/M9;

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/ca;

    iget-object v0, v0, Lcom/inmobi/media/ca;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/ca;

    iget v2, v1, Lcom/inmobi/media/ca;->e:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/inmobi/media/M9;->a:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/inmobi/media/M9;->b:I

    if-nez v0, :cond_1

    new-instance p1, Lcom/inmobi/media/O9;

    const/16 v0, 0x8ba

    invoke-direct {p1, v0}, Lcom/inmobi/media/O9;-><init>(S)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/R9;Lcom/inmobi/media/M9;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No of In-App Purchases: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/inmobi/media/M9;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                                    | and No of Subscriptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/inmobi/media/M9;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ra/i;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/ca;

    sget-object v1, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/P9;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/R9;Lcom/inmobi/media/M9;)V

    :goto_0
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
