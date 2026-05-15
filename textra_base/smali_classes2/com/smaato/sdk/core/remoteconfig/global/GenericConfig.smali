.class public final Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;
.super Ljava/lang/Object;


# instance fields
.field private final configProperties:Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final configUrls:Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configUrls:Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configProperties:Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;

    return-void
.end method

.method public static create()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;
    .locals 2

    new-instance v0, Lcom/mplus/lib/s5/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/mplus/lib/s5/m;-><init>(I)V

    invoke-static {v0}, Lcom/mplus/lib/s5/m;->c(Lcom/mplus/lib/s5/m;)Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;
    .locals 7
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/mplus/lib/s5/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/mplus/lib/s5/m;-><init>(I)V

    const-string v1, "remoteconfig"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_c

    const-string v1, "urls"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    new-instance v3, Lcom/mplus/lib/B7/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/mplus/lib/B7/a;-><init>(I)V

    const-string v4, "somaurl"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/B7/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, v3, Lcom/mplus/lib/B7/a;->b:Ljava/lang/Object;

    const-string v4, "adviolationurl"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/B7/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iput-object v4, v3, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    const-string v4, "somauburl"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/B7/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    iput-object v4, v3, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    const-string v4, "configurationurl"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/B7/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    iput-object v4, v3, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    const-string v4, "configlogurl"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/B7/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    iput-object v4, v3, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    const-string v4, "eventlogurl"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/B7/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    iput-object v1, v3, Lcom/mplus/lib/B7/a;->g:Ljava/lang/Object;

    iput-object v3, v0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    :cond_6
    const-string v1, "properties"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v1, Lcom/mplus/lib/E3/C;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/mplus/lib/E3/C;-><init>(IZ)V

    const-string v3, "sessionidfrequencyinmins"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    iput-object v3, v1, Lcom/mplus/lib/E3/C;->b:Ljava/lang/Object;

    const-string v3, "loactionvalidforperiodinmins"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v2

    :goto_7
    iput-object v3, v1, Lcom/mplus/lib/E3/C;->e:Ljava/lang/Object;

    const-string v3, "vastadvisibilityratio"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v2

    :goto_8
    iput-object v3, v1, Lcom/mplus/lib/E3/C;->c:Ljava/lang/Object;

    const-string v3, "vastadvisibilitytimeinmillis"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_a
    move-object v3, v2

    :goto_9
    iput-object v3, v1, Lcom/mplus/lib/E3/C;->d:Ljava/lang/Object;

    const-string v3, "noretriesafternetworkerrorinub"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    iput-object v2, v1, Lcom/mplus/lib/E3/C;->f:Ljava/lang/Object;

    iput-object v1, v0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    :cond_c
    invoke-static {v0}, Lcom/mplus/lib/s5/m;->c(Lcom/mplus/lib/s5/m;)Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getConfigProperties()Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configProperties:Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;

    return-object v0
.end method

.method public getConfigUrls()Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->configUrls:Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    return-object v0
.end method
