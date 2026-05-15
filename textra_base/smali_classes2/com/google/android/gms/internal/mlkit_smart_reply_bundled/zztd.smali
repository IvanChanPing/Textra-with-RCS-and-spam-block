.class public final synthetic Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;

.field public final synthetic zzb:Ljava/util/Date;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;

.field public final synthetic zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;Ljava/util/Date;JLcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztd;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztd;->zzb:Ljava/util/Date;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztd;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztd;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztd;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztd;->zzb:Ljava/util/Date;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztd;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztd;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-wide/32 v2, 0x15180

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztf;->zzh(Ljava/util/Date;JLcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
