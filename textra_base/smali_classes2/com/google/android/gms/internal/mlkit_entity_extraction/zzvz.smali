.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvz;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvz;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvz;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvz;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zza()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;->zzc(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvz;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvz;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
