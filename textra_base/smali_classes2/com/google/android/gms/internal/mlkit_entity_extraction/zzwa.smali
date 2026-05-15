.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwa;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwa;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    const-string v0, "%s: Unable to write back download info for file entry with %s"

    const-string v1, "DownloaderCallbackImpl"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzI:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
