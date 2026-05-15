.class public abstract Lcom/inmobi/media/S9;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/inmobi/media/R9;)V
    .locals 3

    const-string v0, "telemetryType"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v1, p0, Lcom/inmobi/media/N9;

    const-string v2, "trigger"

    if-eqz v1, :cond_0

    check-cast p0, Lcom/inmobi/media/N9;

    iget-object p0, p0, Lcom/inmobi/media/N9;->a:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object p0, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    const-string v1, "BillingClientConnectionError"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    return-void

    :cond_0
    instance-of v1, p0, Lcom/inmobi/media/O9;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/inmobi/media/O9;

    iget-short p0, p0, Lcom/inmobi/media/O9;->a:S

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object p0, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    const-string v1, "IAPFetchFailed"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    return-void

    :cond_1
    instance-of v1, p0, Lcom/inmobi/media/Q9;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/inmobi/media/Q9;

    iget-object p0, p0, Lcom/inmobi/media/Q9;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object p0, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    const-string v1, "BillingClientNotCompatible"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    return-void

    :cond_3
    instance-of p0, p0, Lcom/inmobi/media/P9;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object p0, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    const-string v1, "IAPFetchSuccess"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    :cond_4
    return-void
.end method
