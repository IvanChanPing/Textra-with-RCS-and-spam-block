.class public final Lcom/inmobi/media/Yb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/E0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/E0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "markupType"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/E0;

    iput-object p2, p0, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Yb;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/Yb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/E0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/inmobi/media/E0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/E0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/inmobi/media/E0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/J;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/E0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/inmobi/media/E0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/J;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/E0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/inmobi/media/E0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->y()Lcom/inmobi/media/j0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/j0;->o()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    const-string v3, "isRewarded"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Yb;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v3, "creativeId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v3, "creativeType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/Yb;->d:Ljava/lang/String;

    const-string v3, "markupType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/Yb;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "trigger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/E0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/inmobi/media/E0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v1}, Lcom/inmobi/media/E0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0

    :cond_8
    const-string v0, "triggerSource"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/E0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/Zb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/Zb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Yb;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/Yb;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/16 v1, 0x884

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/Yb;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object v1, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    const-string v2, "AdImpressionSuccessful"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/E0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/Zb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/Zb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Yb;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/Yb;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/16 v1, 0x881

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/Yb;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object v1, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    const-string v2, "AdImpressionSuccessful"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/E0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/Zb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/Zb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Yb;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/Yb;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/Yb;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Ob;->a:Lcom/inmobi/media/Ob;

    sget-object v1, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    const-string v2, "AdImpressionSuccessful"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    return-void
.end method
