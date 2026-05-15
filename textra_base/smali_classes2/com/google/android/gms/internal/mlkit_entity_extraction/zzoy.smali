.class public final enum Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;
.super Ljava/lang/Enum;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;


# instance fields
.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    const-string v1, "NEW_FILE_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    const-string v2, "ADD_DOWNLOAD_TRANSFORM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    const-string v3, "USE_CHECKSUM_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zze:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzd:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zze:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown MDD FileKey version:"

    invoke-static {p0, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    return-object p0
.end method
