.class public final Lcom/inmobi/media/y;
.super Lcom/inmobi/media/J1;


# instance fields
.field public final a:Lcom/inmobi/media/z;

.field public final b:Lcom/inmobi/media/Yb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/z;Lcom/inmobi/media/Yb;)V
    .locals 1

    const-string v0, "adImpressionCallbackHandler"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/J1;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/z;

    iput-object p2, p0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/Yb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/T1;)V
    .locals 1

    const-string v0, "click"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/z;

    iget-object v0, p0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/Yb;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/z;->a(Lcom/inmobi/media/Yb;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/T1;Ljava/lang/String;)V
    .locals 2

    const-string v0, "click"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/Yb;

    invoke-virtual {p1}, Lcom/inmobi/media/Yb;->a()Ljava/util/LinkedHashMap;

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

    const-string v0, "AdImpressionSuccessful"

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    return-void
.end method
