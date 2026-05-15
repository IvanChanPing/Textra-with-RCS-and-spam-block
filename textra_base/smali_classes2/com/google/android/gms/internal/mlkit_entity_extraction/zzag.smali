.class public final enum Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxm;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    const-string v2, "DOWNLOADED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    const-string v3, "PENDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    const-string v4, "PENDING_CUSTOM_VALIDATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zze:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zze:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zzf:I

    return v0
.end method
