.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaij;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    sget v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuc;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
