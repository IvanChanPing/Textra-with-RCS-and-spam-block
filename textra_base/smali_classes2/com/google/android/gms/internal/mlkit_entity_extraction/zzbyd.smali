.class public Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

.field private volatile zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

.field private volatile zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;->zzam()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;->zzam()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    check-cast v0, Lcom/mplus/lib/a3/h3;

    iget-object v0, v0, Lcom/mplus/lib/a3/h3;->a:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzN()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzI()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
