.class public final enum Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;

    const-string v2, "DOWNLOADED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;

    const-string v3, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;->zze:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;->zze:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmu;

    return-object v0
.end method
