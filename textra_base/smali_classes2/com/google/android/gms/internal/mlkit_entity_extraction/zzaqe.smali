.class public final enum Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;
.super Ljava/lang/Enum;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

    const/16 v1, 0xa

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

    const/4 v2, 0x1

    const/16 v4, 0x14

    const-string v5, "MEDIUM"

    invoke-direct {v1, v5, v2, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

    const/4 v4, 0x2

    const/16 v5, 0x32

    const-string v6, "LARGE"

    invoke-direct {v2, v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

    const/4 v5, 0x3

    const/4 v6, -0x1

    const-string v7, "FULL"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

    const-string v6, "NONE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;->zzf:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;->zzf:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;->zzg:I

    return v0
.end method
