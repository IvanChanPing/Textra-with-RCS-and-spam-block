.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;
.super Ljava/lang/Object;


# instance fields
.field final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamw;

.field final zzb:Z

.field final zzc:Z

.field zzd:I

.field zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/io/File;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;

.field private final zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;

.field private zzm:I

.field private final zzn:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakd;->zzo()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamw;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzk:Z

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzm;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzm:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzf:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzg:Ljava/io/File;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzh:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzn:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtd;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;

    const-string p1, "data:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzb:Z

    const-string p3, "file:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzc:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;

    return-void
.end method

.method public static zzp(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "file:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzf:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzf:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaig;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzg:Ljava/io/File;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzg:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaig;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzh:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzh:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaig;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaig;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzk:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzk:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzf:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzg:Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzh:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzk:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaif;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;

    const-string v1, "targetDirectory"

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzg:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;

    const-string v1, "fileName"

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;

    const-string v1, "requiredConnectivity"

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;

    const-string v1, "canceled"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzk:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzm:I

    return v0
.end method

.method public final declared-synchronized zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamw;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzanm;->zzl(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzm;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzm;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzc:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzb:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;

    :cond_0
    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzm:I

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;

    return-object v0
.end method

.method public final zzh()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzg:Ljava/io/File;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized zzk()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzl()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzm()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized zzo()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzn:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtd;

    return-object v0
.end method
