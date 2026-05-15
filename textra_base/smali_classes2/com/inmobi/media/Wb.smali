.class public final Lcom/inmobi/media/Wb;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Xb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xb;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Xb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/inmobi/media/N1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/media/N1;->a:I

    const-string v1, "data"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Xb;

    iget-object p1, p1, Lcom/inmobi/media/N1;->c:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    instance-of v1, p1, Lcom/inmobi/media/N0;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/N0;

    :cond_1
    invoke-virtual {v0, v2}, Lcom/inmobi/media/Xb;->a(Lcom/inmobi/media/N0;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Xb;

    iget-object p1, p1, Lcom/inmobi/media/N1;->c:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v1, p1, Lcom/inmobi/media/gd;

    if-eqz v1, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/gd;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/inmobi/media/Ec;->a(Lcom/inmobi/media/e5;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {p1}, Lcom/inmobi/media/k3;->z()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "MainThreadBlockedEvent"

    invoke-virtual {v0, p1, v2}, Lcom/inmobi/media/Xb;->a(Ljava/lang/String;Lcom/inmobi/media/e5;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Xb;

    iget-object p1, p1, Lcom/inmobi/media/N1;->c:Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    instance-of v1, p1, Lcom/inmobi/media/R2;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/inmobi/media/R2;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    const-string v1, "CrashEventOccurred"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Xb;->a(Ljava/lang/String;Lcom/inmobi/media/e5;)V

    if-eqz p1, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/inmobi/media/E1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/inmobi/media/R2;->g:[Ljava/lang/StackTraceElement;

    if-eqz p1, :cond_8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    invoke-virtual {v1}, Lcom/inmobi/media/k3;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/inmobi/media/k3;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "modelName"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/inmobi/media/k3;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "osVersion"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/inmobi/media/k3;->a()Lcom/inmobi/media/h3;

    move-result-object v1

    iget-wide v2, v1, Lcom/inmobi/media/h3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxHeapSize"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/inmobi/media/h3;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "freeHeapSize"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v1, Lcom/inmobi/media/h3;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "currentHeapSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activeThreads"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v6, "TIM-"

    invoke-static {v4, v6, v5}, Lcom/mplus/lib/ra/h;->Y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "inmobiThreadCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/inmobi/media/Ec;->b([Ljava/lang/StackTraceElement;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isSdkInvolved"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    const-string v1, "OutOfMemoryEvent"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    goto :goto_5

    :cond_8
    const-string p1, "stackTrace"

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_5
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
