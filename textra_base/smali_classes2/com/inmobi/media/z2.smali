.class public final Lcom/inmobi/media/z2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/inmobi/media/o2;

.field public final b:Lcom/inmobi/media/A2;

.field public final c:Lcom/inmobi/media/A2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o2;Lcom/inmobi/media/A2;Lcom/inmobi/media/A2;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o2;

    iput-object p2, p0, Lcom/inmobi/media/z2;->b:Lcom/inmobi/media/A2;

    iput-object p3, p0, Lcom/inmobi/media/z2;->c:Lcom/inmobi/media/A2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/z2;->b:Lcom/inmobi/media/A2;

    iget v3, v2, Lcom/inmobi/media/A2;->z:I

    const/4 v4, 0x4

    const-string v5, "accountId"

    if-gt v1, v3, :cond_7

    invoke-virtual {v2}, Lcom/inmobi/media/S8;->b()Lcom/inmobi/media/T8;

    move-result-object v3

    new-instance v6, Lcom/inmobi/media/G2;

    invoke-direct {v6, v2, v3}, Lcom/inmobi/media/G2;-><init>(Lcom/inmobi/media/A2;Lcom/inmobi/media/T8;)V

    iget-object v2, v6, Lcom/inmobi/media/G2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Lcom/inmobi/media/G2;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/inmobi/media/z2;->c:Lcom/inmobi/media/A2;

    if-eqz v3, :cond_4

    :cond_1
    iget v1, v3, Lcom/inmobi/media/A2;->z:I

    if-gt v0, v1, :cond_3

    invoke-virtual {v3}, Lcom/inmobi/media/S8;->b()Lcom/inmobi/media/T8;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/G2;

    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/G2;-><init>(Lcom/inmobi/media/A2;Lcom/inmobi/media/T8;)V

    iget-object v1, v2, Lcom/inmobi/media/G2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/inmobi/media/G2;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/A2;Ljava/util/LinkedHashMap;)V

    iget-object v2, v3, Lcom/inmobi/media/A2;->y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v3, v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/A2;ILjava/util/LinkedHashMap;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o2;

    iget-object v1, v3, Lcom/inmobi/media/A2;->B:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v4, v2, Landroid/os/Message;->what:I

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/z2;->b:Lcom/inmobi/media/A2;

    iget-boolean v3, v3, Lcom/inmobi/media/A2;->C:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o2;

    iget-object v6, v6, Lcom/inmobi/media/G2;->a:Lcom/inmobi/media/T8;

    iget-object v6, v6, Lcom/inmobi/media/T8;->e:Ljava/util/Map;

    if-eqz v6, :cond_5

    const-string v7, "cip"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lcom/mplus/lib/V9/k;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    new-instance v7, Lcom/inmobi/media/E2;

    invoke-direct {v7, v6}, Lcom/inmobi/media/E2;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v7, Lcom/inmobi/media/D2;->a:Lcom/inmobi/media/D2;

    :goto_1
    const-string v6, "ipAddress"

    invoke-static {v7, v6}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    const/4 v8, 0x7

    iput v8, v6, Landroid/os/Message;->what:I

    iput-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    iget-object v3, p0, Lcom/inmobi/media/z2;->b:Lcom/inmobi/media/A2;

    invoke-virtual {p0, v3, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/A2;Ljava/util/LinkedHashMap;)V

    iget-object v3, p0, Lcom/inmobi/media/z2;->b:Lcom/inmobi/media/A2;

    iget-object v3, v3, Lcom/inmobi/media/A2;->y:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/inmobi/media/z2;->b:Lcom/inmobi/media/A2;

    invoke-virtual {p0, v3, v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/A2;ILjava/util/LinkedHashMap;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o2;

    iget-object v1, p0, Lcom/inmobi/media/z2;->b:Lcom/inmobi/media/A2;

    iget-object v1, v1, Lcom/inmobi/media/A2;->B:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v4, v2, Landroid/os/Message;->what:I

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/A2;Ljava/util/LinkedHashMap;)V
    .locals 5

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/C2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/inmobi/media/C2;->c:Lcom/inmobi/media/x2;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o2;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x6

    iput v4, v3, Landroid/os/Message;->what:I

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "configType"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/inmobi/media/A2;->y:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/A2;ILjava/util/LinkedHashMap;)Z
    .locals 3

    iget v0, p1, Lcom/inmobi/media/A2;->z:I

    if-le p2, v0, :cond_2

    iget-object p1, p1, Lcom/inmobi/media/A2;->y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/C2;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o2;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    iget p1, p1, Lcom/inmobi/media/A2;->A:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/z2;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
