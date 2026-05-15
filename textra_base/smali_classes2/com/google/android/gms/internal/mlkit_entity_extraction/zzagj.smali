.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagw;


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

.field private final zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->zze:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaah;->zzb(Ljava/lang/Thread;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->zzb:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->zze:Z

    return-void
.end method

.method private final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->zzc:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->zzb:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->zzd:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaah;->zzb(Ljava/lang/Thread;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->zzd:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->zzc:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagw;->close()V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->zze:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mplus/lib/a3/y;->g:Lcom/mplus/lib/a3/y;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Span was already closed!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->zzc:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->zzd:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->zzb()V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagi;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaah;->zza()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->zzc:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->zzd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->zzd:Z

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Signal is already attached to future"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
