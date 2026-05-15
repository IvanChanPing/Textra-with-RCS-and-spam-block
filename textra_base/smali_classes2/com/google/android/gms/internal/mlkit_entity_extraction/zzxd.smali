.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zza:Ljava/util/Random;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 6

    sget-object v0, Lcom/mplus/lib/a3/q4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const/16 v2, 0x3e

    const-string v3, "LogUtil.java"

    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v5, "d"

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzn(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs zzb(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    sget-object v0, Lcom/mplus/lib/a3/q4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const/16 v2, 0x4c

    const-string v3, "LogUtil.java"

    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v5, "d"

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzp(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    sget-object v0, Lcom/mplus/lib/a3/q4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const/16 v2, 0x45

    const-string v3, "LogUtil.java"

    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v5, "d"

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 5
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/mplus/lib/a3/q4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const/16 v1, 0x53

    const-string v2, "LogUtil.java"

    const-string v3, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v4, "d"

    invoke-interface {p0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzp(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zze(Ljava/lang/String;)I
    .locals 6

    sget-object v0, Lcom/mplus/lib/a3/q4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const/16 v2, 0x74

    const-string v3, "LogUtil.java"

    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v5, "e"

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const-string v2, "%s"

    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzn(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 6

    sget-object v0, Lcom/mplus/lib/a3/q4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const/16 v2, 0x7b

    const-string v3, "LogUtil.java"

    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v5, "e"

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzn(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs zzg(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    sget-object v0, Lcom/mplus/lib/a3/q4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const/16 v2, 0x89

    const-string v3, "LogUtil.java"

    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v5, "e"

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzp(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzh(Ljava/lang/Throwable;Ljava/lang/String;)I
    .locals 5
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    sget-object v0, Lcom/mplus/lib/a3/q4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const/16 v1, 0x90

    const-string v2, "LogUtil.java"

    const-string v3, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v4, "e"

    invoke-interface {p0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const-string v1, "%s"

    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzn(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    sget-object v0, Lcom/mplus/lib/a3/q4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const/16 v2, 0x82

    const-string v3, "LogUtil.java"

    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v5, "e"

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs zzj(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 5
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/mplus/lib/a3/q4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const/16 v1, 0x97

    const-string v2, "LogUtil.java"

    const-string v3, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v4, "e"

    invoke-interface {p0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzp(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzk(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 4

    sget-object p0, Lcom/mplus/lib/a3/q4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const/16 v0, 0x23

    const-string v1, "LogUtil.java"

    const-string v2, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v3, "v"

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const-string v0, "%s: Failed to release the leases in the android shared storage. UnsupportedFileStorageOperation was thrown"

    const-string v1, "SharedFileManager"

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzn(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs zzl(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    sget-object v0, Lcom/mplus/lib/a3/q4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const/16 v2, 0x31

    const-string v3, "LogUtil.java"

    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v5, "v"

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzp(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzm(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    sget-object p1, Lcom/mplus/lib/a3/q4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const/16 v1, 0x2a

    const-string v2, "LogUtil.java"

    const-string v3, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v4, "v"

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const-string v1, "DownloadFutureMap"

    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzn(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 6

    sget-object v0, Lcom/mplus/lib/a3/q4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const/16 v2, 0xa4

    const-string v3, "LogUtil.java"

    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v5, "w"

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzn(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs zzo(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 5

    sget-object p0, Lcom/mplus/lib/a3/q4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const/16 v1, 0xb2

    const-string v2, "LogUtil.java"

    const-string v3, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v4, "w"

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const-string v1, "%s: Detected corruption of isolated structure for group %s %s"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzp(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzp(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    sget-object p0, Lcom/mplus/lib/a3/q4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const/16 v0, 0xab

    const-string v1, "LogUtil.java"

    const-string v2, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v3, "w"

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const-string v0, "%s %s"

    const-string v1, "MDDManager"

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs zzq(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 4
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    sget-object p1, Lcom/mplus/lib/a3/q4;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const/16 v0, 0xba

    const-string v1, "LogUtil.java"

    const-string v2, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v3, "w"

    invoke-interface {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    const-string v0, "%s: Unable to correct isolated structure, returning null instead of group %s"

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzp(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;->zzq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzr(J)Z
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zza:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide p0

    const-wide/16 v0, 0x2710

    rem-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
