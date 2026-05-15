.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zztf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztn;

    const-string v1, "%s: Start download called on file that doesn\'t exist. Key = %s!"

    const-string v2, "SharedFileManager"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzw:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
