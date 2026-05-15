.class public Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;
.super Ljava/lang/Object;


# static fields
.field private static final EXT_CONF_KEY:Ljava/lang/String; = "conf"

.field private static final EXT_CONF_VENDOR_KEY:Ljava/lang/String; = "vendorKey"

.field private static final EXT_CONF_VERIFICATION_KEY:Ljava/lang/String; = "verification_parameters"

.field private static final EXT_NAME_KEY:Ljava/lang/String; = "name"

.field private static final EXT_SCRIPT_KEY:Ljava/lang/String; = "script"

.field public static final OM:Ljava/lang/String; = "OM"


# instance fields
.field private mExtConfig:Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;

.field private mName:Ljava/lang/String;

.field private mScript:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mScript:Ljava/lang/String;

    return-void
.end method

.method public static getExtensionList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;

    invoke-direct {v2}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "script"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->setScript(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "conf"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->setExtConfig(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setExtConfig(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;

    invoke-direct {v0}, Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;-><init>()V

    const-string v1, "vendorKey"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;->setVendorKey(Ljava/lang/String;)V

    const-string v1, "verification_parameters"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;->setVerificationParam(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mExtConfig:Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;

    return-void
.end method


# virtual methods
.method public getExtConfig()Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mExtConfig:Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getScript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mScript:Ljava/lang/String;

    return-object v0
.end method

.method public setExtConfig(Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mExtConfig:Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mName:Ljava/lang/String;

    return-void
.end method

.method public setScript(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->mScript:Ljava/lang/String;

    return-void
.end method
