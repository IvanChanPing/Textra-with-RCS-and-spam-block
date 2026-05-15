.class public Lcom/smaato/sdk/core/util/UUIDProvider;
.super Ljava/lang/Object;


# instance fields
.field private final MILLIS_IN_DAY:I

.field private final SMAATO_SDK_UUID:Ljava/lang/String;

.field private final UUID_STORE_TIME:Ljava/lang/String;

.field private final maxTimeToGenerateNewUUIDInHours:I

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SMAATO_SDK_UUID"

    iput-object v0, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->SMAATO_SDK_UUID:Ljava/lang/String;

    const-string v0, "UUID_STORE_TIME"

    iput-object v0, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->UUID_STORE_TIME:Ljava/lang/String;

    const v0, 0x36ee80

    iput v0, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->MILLIS_IN_DAY:I

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->preferences:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->maxTimeToGenerateNewUUIDInHours:I

    return-void
.end method


# virtual methods
.method public getUuid()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->preferences:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "UUID_STORE_TIME"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    iget v2, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->maxTimeToGenerateNewUUIDInHours:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const-string v1, "SMAATO_SDK_UUID"

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->preferences:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method
