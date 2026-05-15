.class public final synthetic Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic zza:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztc;->zza:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztc;->zza:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
