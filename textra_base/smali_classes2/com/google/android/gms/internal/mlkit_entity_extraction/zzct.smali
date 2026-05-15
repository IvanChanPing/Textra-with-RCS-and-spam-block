.class public final enum Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxm;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

    const-string v2, "SHARED_PREFERENCES_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

    const-string v3, "SHARED_PREFERENCES_AND_PROTOSTORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

    const-string v4, "PROTOSTORE_ONLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;->zze:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;->zze:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;->zzf:I

    return v0
.end method
