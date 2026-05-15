.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzkp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzkp;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzkp;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzkp;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzkp;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzc()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzd(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzkp;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zza()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zzc()I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
