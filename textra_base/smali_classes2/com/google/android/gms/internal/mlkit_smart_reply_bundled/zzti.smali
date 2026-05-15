.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzti;
.super Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsn;

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-direct {v1, p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsj;

    const-string v3, "shared-remote-config"

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsi;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsh;->zzd()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsi;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsi;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsn;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsg;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;-><init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsn;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;->zzby:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;->zzbx:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;->zzbA:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V

    return-void
.end method
