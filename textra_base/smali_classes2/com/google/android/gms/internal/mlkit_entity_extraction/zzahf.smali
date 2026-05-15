.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/mplus/lib/ia/w;

.field final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

.field final synthetic zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ia/w;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahf;->zza:Lcom/mplus/lib/ia/w;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahf;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahf;->zzc:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahf;->zza:Lcom/mplus/lib/ia/w;

    iget-object v0, v0, Lcom/mplus/lib/ia/w;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahf;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    const-string v1, "null cannot be cast to non-null type com.google.apps.tiktok.tracing.Trace"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahf;->zzc:Ljava/lang/Runnable;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    move-result-object v0

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafu;->zza(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    throw v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "propagating=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahf;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
