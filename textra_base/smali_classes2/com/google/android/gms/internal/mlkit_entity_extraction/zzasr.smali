.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;


# instance fields
.field private final zzc:Lcom/mplus/lib/a3/E1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/a3/C1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/C1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;->zza:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;

    new-instance v1, Lcom/mplus/lib/a3/E1;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1}, Lcom/mplus/lib/a3/E1;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;-><init>(Lcom/mplus/lib/a3/E1;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;

    return-void
.end method

.method private constructor <init>(Lcom/mplus/lib/a3/E1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;->zzc:Lcom/mplus/lib/a3/E1;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;

    return-object v0
.end method

.method public static bridge synthetic zzc()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;->zza:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;->zzc:Lcom/mplus/lib/a3/E1;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;->zzc:Lcom/mplus/lib/a3/E1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;->zzc:Lcom/mplus/lib/a3/E1;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/E1;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;->zzc:Lcom/mplus/lib/a3/E1;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/E1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;->zzc:Lcom/mplus/lib/a3/E1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;->zzc:Lcom/mplus/lib/a3/E1;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;

    new-instance v2, Lcom/mplus/lib/a3/E1;

    invoke-direct {v2, v1, v0}, Lcom/mplus/lib/a3/E1;-><init>(Lcom/mplus/lib/a3/E1;Lcom/mplus/lib/a3/E1;)V

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;-><init>(Lcom/mplus/lib/a3/E1;)V

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;->zzc:Lcom/mplus/lib/a3/E1;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasr;->zzc:Lcom/mplus/lib/a3/E1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method
