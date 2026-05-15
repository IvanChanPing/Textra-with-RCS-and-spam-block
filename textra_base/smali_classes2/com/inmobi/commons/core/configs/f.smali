.class public final Lcom/inmobi/commons/core/configs/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/A5;
    .locals 6

    new-instance v0, Lcom/inmobi/media/A5;

    invoke-direct {v0}, Lcom/inmobi/media/A5;-><init>()V

    new-instance v1, Lcom/inmobi/media/Za;

    const-string v2, "carrierNames"

    const-class v3, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Za;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/b6;

    new-instance v3, Lcom/inmobi/media/wb;

    invoke-direct {v3}, Lcom/inmobi/media/wb;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/b6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/A5;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Za;

    const-string v2, "control"

    const-class v3, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Za;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/b6;

    new-instance v3, Lcom/inmobi/media/xb;

    invoke-direct {v3}, Lcom/inmobi/media/xb;-><init>()V

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v5}, Lcom/inmobi/media/b6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/A5;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Za;

    const-string v2, "generalKeys"

    const-class v3, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Za;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/w6;

    new-instance v5, Lcom/inmobi/media/yb;

    invoke-direct {v5}, Lcom/inmobi/media/yb;-><init>()V

    invoke-direct {v2, v5, v4}, Lcom/inmobi/media/w6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/A5;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Za;

    const-string v2, "adSpecificKeys"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Za;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/w6;

    new-instance v3, Lcom/inmobi/media/zb;

    invoke-direct {v3}, Lcom/inmobi/media/zb;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/w6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/A5;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Za;

    const-string v2, "versionList"

    const-class v3, Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Za;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/b6;

    new-instance v3, Lcom/inmobi/media/Ab;

    invoke-direct {v3}, Lcom/inmobi/media/Ab;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/b6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/A5;

    move-result-object v0

    return-object v0
.end method
