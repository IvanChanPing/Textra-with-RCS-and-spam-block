.class public final Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;
.super Ljava/lang/Object;


# static fields
.field public static final SMAATO_PARTNER_NAME:Ljava/lang/String; = "SMAATO"


# instance fields
.field private final bidAdjustment:D

.field private final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;D)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;->bidAdjustment:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DLcom/mplus/lib/x8/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;-><init>(Ljava/lang/String;D)V

    return-void
.end method

.method public static getPartners(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 12
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "name"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bidAdjustment"

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    cmpl-double v7, v9, v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-static {v5}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "SMAATO"

    :cond_2
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    if-nez v4, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v10, 0x4069000000000000L    # 200.0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpg-double v8, v8, v10

    if-gez v8, :cond_5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_5
    :goto_2
    new-instance v6, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v6, v5, v7, v8, v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;-><init>(Ljava/lang/String;DLcom/mplus/lib/x8/d;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;

    iget-wide v1, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;->bidAdjustment:D

    iget-wide v3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;->bidAdjustment:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getBidAdjustment()D
    .locals 2

    iget-wide v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;->bidAdjustment:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;->name:Ljava/lang/String;

    iget-wide v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;->bidAdjustment:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isSmaato()Z
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;->name:Ljava/lang/String;

    const-string v1, "SMAATO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
