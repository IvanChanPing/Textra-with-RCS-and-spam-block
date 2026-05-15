.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbso;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbso;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbso;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbso;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbso;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbso;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbso;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbso;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbso;->zzc:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsu;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsa;Ljava/lang/String;)V

    return-void
.end method
