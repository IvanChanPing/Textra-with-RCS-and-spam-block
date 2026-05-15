.class public final Lcom/mplus/lib/a3/s1;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzarn;


# virtual methods
.method public final zza(Ljava/lang/Class;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;

    return-object p1
.end method

.method public final zzb(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaru;->zzs()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaru;->zzp()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaru;->zzr()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatd;->zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    return-object p1
.end method
