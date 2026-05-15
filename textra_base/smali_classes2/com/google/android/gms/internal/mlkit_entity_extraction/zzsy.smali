.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsy;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsy;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsy;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsy;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsy;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsy;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
