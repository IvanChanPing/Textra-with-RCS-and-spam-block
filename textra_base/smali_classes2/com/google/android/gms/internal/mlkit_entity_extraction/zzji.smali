.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzji;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

.field public final synthetic zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzji;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzji;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzji;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzji;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzji;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzji;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zzr(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
