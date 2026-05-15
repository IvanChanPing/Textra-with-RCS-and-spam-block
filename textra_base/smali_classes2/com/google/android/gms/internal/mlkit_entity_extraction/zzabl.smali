.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabl;
.super Ljava/lang/Object;


# instance fields
.field private zza:Ljava/io/OutputStream;

.field private zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamq;->zzc(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabu;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabu;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabl;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabu;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabl;->zza:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabl;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabl;->zza:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabl;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabu;->zzb()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;

    const-string v1, "Cannot sync underlying stream"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;-><init>(Ljava/lang/String;)V

    throw v0
.end method
