.class public final Lcom/inmobi/media/T6;
.super Lcom/inmobi/media/J1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/T6;->a:Lcom/inmobi/media/b7;

    invoke-direct {p0}, Lcom/inmobi/media/J1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/T1;)V
    .locals 4

    const-string v0, "click"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/T6;->a:Lcom/inmobi/media/b7;

    new-instance v0, Lcom/inmobi/media/Yb;

    iget-object v1, p1, Lcom/inmobi/media/b7;->R:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    const-string v2, "AdImpressionSuccessful"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/E0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/inmobi/media/b7;->i:Lcom/inmobi/media/a6;

    iget-object v2, v2, Lcom/inmobi/media/a6;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inmobi/media/b7;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "inmobiJson"

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/E0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nativeBeacon"

    iput-object p1, v0, Lcom/inmobi/media/Yb;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/T6;->a:Lcom/inmobi/media/b7;

    iget-object v1, v1, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz v1, :cond_2

    iput-object p1, v0, Lcom/inmobi/media/Yb;->e:Ljava/lang/String;

    iget-object p1, v1, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {p1}, Lcom/inmobi/media/C0;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Yb;->b()V

    return-void

    :cond_1
    iget-object p1, v1, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/C0;

    iget-object p1, p1, Lcom/inmobi/media/C0;->D:Lcom/inmobi/media/z;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/z;->a(Lcom/inmobi/media/Yb;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/T1;Ljava/lang/String;)V
    .locals 5

    const-string v0, "click"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/T6;->a:Lcom/inmobi/media/b7;

    new-instance v0, Lcom/inmobi/media/Yb;

    iget-object v1, p1, Lcom/inmobi/media/b7;->R:Ljava/util/LinkedHashMap;

    const-string v2, "AdImpressionSuccessful"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/E0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/inmobi/media/b7;->i:Lcom/inmobi/media/a6;

    iget-object v3, v3, Lcom/inmobi/media/a6;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inmobi/media/b7;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    const-string v4, "inmobiJson"

    invoke-direct {v0, v1, v3, p1, v4}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/E0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nativeBeacon"

    iput-object p1, v0, Lcom/inmobi/media/Yb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/Yb;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x882

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reason"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object p2, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    return-void
.end method
