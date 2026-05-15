.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxu;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgn;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxu;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgn;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    return-object p1
.end method
