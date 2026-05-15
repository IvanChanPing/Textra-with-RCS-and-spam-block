.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;
.super Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;

    const-string v0, "authToken"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaw;

    return-object p1
.end method

.method public final zzd()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzat;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
