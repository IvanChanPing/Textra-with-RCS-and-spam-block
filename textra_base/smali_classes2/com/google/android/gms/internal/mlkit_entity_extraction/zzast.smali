.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzast;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzass;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqj;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzass;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasu;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqj;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzast;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzass;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqj;->zzh(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqj;->zzk()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x74

    goto :goto_0

    :cond_0
    const/16 p1, 0x54

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzass;->zza()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzass;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqj;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzast;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzast;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqj;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzass;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasv;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzast;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzass;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasu;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqj;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasv;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzass;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqj;)V

    return-void
.end method
