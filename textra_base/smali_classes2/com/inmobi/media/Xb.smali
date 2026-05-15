.class public final Lcom/inmobi/media/Xb;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/inmobi/commons/core/configs/TelemetryConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/TelemetryConfig;)V
    .locals 3

    const-string v0, "telemetryConfig"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    new-instance p1, Lcom/inmobi/media/Wb;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Wb;-><init>(Lcom/inmobi/media/Xb;)V

    invoke-static {}, Lcom/inmobi/media/pb;->f()Lcom/inmobi/media/P6;

    move-result-object v0

    const/16 v1, 0x96

    const/16 v2, 0x98

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/P6;->a([ILcom/mplus/lib/ha/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/N0;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/inmobi/media/N0;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string v0, "ANREvent"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Xb;->a(Ljava/lang/String;Lcom/inmobi/media/e5;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/e5;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/inmobi/media/Ec;->a(Lcom/inmobi/media/e5;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/inmobi/media/Sb;->a:Lcom/inmobi/media/Sb;

    invoke-static {p1, p2, v0}, Lcom/inmobi/media/Ob;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Sb;)V

    :cond_0
    return-void
.end method
