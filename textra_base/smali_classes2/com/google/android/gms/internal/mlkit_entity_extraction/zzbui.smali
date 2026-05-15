.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbui;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:J

.field private static final zzc:J

.field private static final zzd:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbui;->zzb:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbui;->zzc:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbui;->zzd:J

    return-void
.end method

.method public static bridge synthetic zza()J
    .locals 2

    sget-wide v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbui;->zzb:J

    return-wide v0
.end method

.method public static bridge synthetic zzb()J
    .locals 2

    sget-wide v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbui;->zzc:J

    return-wide v0
.end method

.method public static bridge synthetic zzc()J
    .locals 2

    sget-wide v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbui;->zzd:J

    return-wide v0
.end method
