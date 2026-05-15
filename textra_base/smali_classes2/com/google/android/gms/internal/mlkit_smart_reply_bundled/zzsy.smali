.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;
.super Ljava/lang/Object;


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private zzb:Ljava/util/Date;

.field private zzc:Lorg/json/JSONArray;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;->zza:Lorg/json/JSONObject;

    sget-object v0, Lcom/mplus/lib/d3/h3;->d:Ljava/util/Date;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;->zzb:Ljava/util/Date;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;->zzc:Lorg/json/JSONArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;->zza:Lorg/json/JSONObject;

    sget-object p1, Lcom/mplus/lib/d3/h3;->d:Ljava/util/Date;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;->zzb:Ljava/util/Date;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;->zzc:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;->zza:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final zzb(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;->zzc:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final zzc(Ljava/util/Date;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;->zzb:Ljava/util/Date;

    return-object p0
.end method

.method public final zzd()Lcom/mplus/lib/d3/h3;
    .locals 4

    new-instance v0, Lcom/mplus/lib/d3/h3;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;->zza:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;->zzb:Ljava/util/Date;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsy;->zzc:Lorg/json/JSONArray;

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/d3/h3;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;)V

    return-object v0
.end method
