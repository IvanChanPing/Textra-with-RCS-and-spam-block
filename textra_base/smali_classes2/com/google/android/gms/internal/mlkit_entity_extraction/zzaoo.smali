.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API::",
        "Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq<",
        "TAPI;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;

    return-void
.end method

.method private static zzi(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;->zze()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": logging error ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqn;->zza(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzapk;Ljava/lang/StringBuilder;)Z

    const-string p1, "]: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zza(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zza(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zza(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zza(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;->zzb()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "unbounded recursion in log statement"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;->zzb(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqp; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": "

    invoke-static {v1, v3, v2}, Lcom/mplus/lib/g5/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqm;)V

    :try_start_6
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :goto_5
    return-void

    :goto_6
    throw p1
.end method

.method public final zzh(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;->zzd(Ljava/util/logging/Level;)Z

    move-result p1

    return p1
.end method
