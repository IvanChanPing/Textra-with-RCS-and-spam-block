.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;
.super Ljava/lang/Object;


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzam;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzam;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzam;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzan;
    .locals 3

    new-instance v0, Lcom/mplus/lib/e3/e;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaj;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzam;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/e3/e;-><init>(ILcom/google/android/gms/internal/mlkit_smart_reply_common/zzam;)V

    return-object v0
.end method
