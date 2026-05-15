.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

.field public static final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhh;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;->zzb(Ljava/util/Set;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;->zza(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhh;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhh;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;->zzb(Ljava/util/Set;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;->zza(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;

    move-result-object v0

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;->zzb(Ljava/util/Set;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;->zza(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/f4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/f4;->zza(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhg;

    return-object v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;
.end method

.method public abstract zzb()Z
.end method
