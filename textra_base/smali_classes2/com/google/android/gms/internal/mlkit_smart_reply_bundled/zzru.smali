.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;
.super Ljava/lang/Object;


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrz;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;

.field private zze:Lcom/mplus/lib/d3/d3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrz;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;-><init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;

    return-void
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsb;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zze:Lcom/mplus/lib/d3/d3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zze:Lcom/mplus/lib/d3/d3;

    iget-object v0, v0, Lcom/mplus/lib/d3/d3;->a:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zze:Lcom/mplus/lib/d3/d3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zze:Lcom/mplus/lib/d3/d3;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zze:Lcom/mplus/lib/d3/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/mplus/lib/d3/d3;->d:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzg()V

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zza()Lcom/mplus/lib/d3/d3;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zze:Lcom/mplus/lib/d3/d3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zze()V

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;->zzbD:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zze()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;->zzbD:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V

    throw v1

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zze:Lcom/mplus/lib/d3/d3;

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zze:Lcom/mplus/lib/d3/d3;

    iget-object v0, v0, Lcom/mplus/lib/d3/d3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzg()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrz;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)Lcom/mplus/lib/d3/d3;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zze:Lcom/mplus/lib/d3/d3;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;

    const/16 v3, 0x11

    new-array v3, v3, [B

    sget-object v4, Lcom/mplus/lib/d3/c3;->a:Ljava/security/SecureRandom;

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    const/4 v4, 0x0

    aget-byte v5, v3, v4

    and-int/lit8 v5, v5, 0xf

    or-int/lit8 v5, v5, 0x70

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/16 v5, 0xb

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x16

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Generated installation id: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrr;

    invoke-direct {v4, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrr;-><init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrp;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzto;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztn;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzf:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zze()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;->zzbC:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;

    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_2

    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrs;->zza()Lcom/mplus/lib/d3/d3;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zze:Lcom/mplus/lib/d3/d3;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrz;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrz;->zzc(Lcom/mplus/lib/d3/d3;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zze()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;->zzbC:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zze()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;->zzbB:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V

    return-void

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zze()V

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;->zzbC:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zze()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzru;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;->zzbB:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrx;->zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzmy;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;)V

    throw v1
.end method
