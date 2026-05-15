.class public final Lcom/mplus/lib/a3/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/i;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/i;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/mplus/lib/a3/k;->zzc(Lcom/mplus/lib/a3/k;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagc;

    move-result-object v1

    invoke-static {v0}, Lcom/mplus/lib/a3/k;->zzj(Lcom/mplus/lib/a3/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "Ilset ziiin"

    const-string v3, "Initialize "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagc;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x3

    invoke-static {v0}, Lcom/mplus/lib/a3/k;->zzi(Lcom/mplus/lib/a3/k;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x3

    iget-object v3, p0, Lcom/mplus/lib/a3/i;->a:Ljava/util/List;

    const/4 v5, 0x2

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/mplus/lib/a3/k;->zzk(Lcom/mplus/lib/a3/k;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    iput-object v3, p0, Lcom/mplus/lib/a3/i;->a:Ljava/util/List;

    const/4 v5, 0x2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/mplus/lib/a3/k;->zzl(Lcom/mplus/lib/a3/k;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mplus/lib/a3/i;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x7

    new-instance v2, Lcom/mplus/lib/a3/j;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/mplus/lib/a3/i;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-direct {v2, v3}, Lcom/mplus/lib/a3/j;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;)V

    iget-object v3, p0, Lcom/mplus/lib/a3/i;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x6

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v5, 0x5

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_4
    const/4 v5, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzael;

    const/4 v5, 0x4

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzael;-><init>(Lcom/mplus/lib/a3/i;)V

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxf;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->close()V

    return-object v0

    :goto_2
    :try_start_5
    const/4 v5, 0x0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagj;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v5, 0x5

    goto :goto_4

    :catchall_2
    move-exception v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
.end method
