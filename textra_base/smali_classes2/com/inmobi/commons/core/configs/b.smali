.class public final Lcom/inmobi/commons/core/configs/b;
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

    const-string v2, "cache"

    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Za;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/w6;

    new-instance v3, Lcom/inmobi/commons/core/configs/a;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    const-class v4, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/w6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/A5;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Za;

    const-string v2, "allowedContentType"

    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Za;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/b6;

    new-instance v3, Lcom/inmobi/media/n;

    invoke-direct {v3}, Lcom/inmobi/media/n;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/b6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/A5;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Za;

    const-string v2, "gestures"

    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Za;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/b6;

    new-instance v3, Lcom/inmobi/media/o;

    invoke-direct {v3}, Lcom/inmobi/media/o;-><init>()V

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v5}, Lcom/inmobi/media/b6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/A5;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Za;

    const-string v2, "skipFields"

    const-class v3, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Za;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/b6;

    new-instance v3, Lcom/inmobi/media/p;

    invoke-direct {v3}, Lcom/inmobi/media/p;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/b6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/Ya;)Lcom/inmobi/media/A5;

    move-result-object v0

    return-object v0
.end method
