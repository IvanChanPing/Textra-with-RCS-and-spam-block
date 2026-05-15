.class public final Lcom/inmobi/media/L5;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/M5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/M5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/inmobi/media/N1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/media/N1;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Lcom/inmobi/media/N1;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v2, "data"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lcom/inmobi/media/N1;->c:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.incident.IncidentEvent"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/e5;

    iget-object v0, p0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->b(Lcom/inmobi/media/e5;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/M5;

    iget-object v0, p1, Lcom/inmobi/media/M5;->b:Lcom/inmobi/media/M3;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/inmobi/media/M3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/inmobi/media/M3;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v0, Lcom/inmobi/media/M3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, Lcom/inmobi/media/M3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/inmobi/media/M3;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iput-object v2, v0, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/J3;

    :cond_2
    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object v0

    iget-object p1, p1, Lcom/inmobi/media/M5;->d:Lcom/inmobi/media/L5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/P6;->a(Lcom/mplus/lib/ha/l;)V

    :cond_3
    :goto_0
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
