.class public Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsn;

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-direct {v1, p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsj;

    const-string v3, "shared-installation-id"

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsi;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsh;->zzd()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsi;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsi;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsn;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsg;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsn;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmz;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zza()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;->zzi()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqi;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmz;->zzf(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqi;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmz;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzso;->zze(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmz;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsf;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsn;

    const-string v1, "o:a:mlkit:1.0.0"

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsn;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsf;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;Ljava/lang/String;)V

    return-void
.end method
