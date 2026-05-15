.class public final Lcom/google/android/gms/internal/common/zzh;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/common/zze;

.field private static volatile zzb:Lcom/google/android/gms/internal/common/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/R1/d;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    sput-object v0, Lcom/google/android/gms/internal/common/zzh;->zza:Lcom/google/android/gms/internal/common/zze;

    sput-object v0, Lcom/google/android/gms/internal/common/zzh;->zzb:Lcom/google/android/gms/internal/common/zze;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/common/zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/common/zzh;->zzb:Lcom/google/android/gms/internal/common/zze;

    return-object v0
.end method
