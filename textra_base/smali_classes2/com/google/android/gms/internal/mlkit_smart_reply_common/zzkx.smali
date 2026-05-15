.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkx;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzis;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

.field private final zzc:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzis;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkx;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzis;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;->zze(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkx;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;->zzg(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkt;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkx;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzis;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzan;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkx;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzis;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzan;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkx;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzan;
        zza = 0x4
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzkx;->zzc:Ljava/lang/Integer;

    return-object v0
.end method
