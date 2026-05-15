.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaou;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;


# direct methods
.method public constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;-><init>(Ljava/util/logging/Level;Z)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzata;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasy;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatc;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapl;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zza()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zzf()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eye3tag"

    if-ne v3, v4, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzape;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqe;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzm(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapg;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapl;)Z

    move-result p1

    return p1
.end method
