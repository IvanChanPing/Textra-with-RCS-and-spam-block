.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/e4;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

.field public final synthetic zzd:Lcom/mplus/lib/a3/c4;

.field public final synthetic zze:Lcom/mplus/lib/a3/d4;

.field public final synthetic zzf:J

.field public final synthetic zzg:I


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/mplus/lib/a3/c4;Lcom/mplus/lib/a3/d4;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfr;->zza:Lcom/mplus/lib/a3/e4;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfr;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfr;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfr;->zzd:Lcom/mplus/lib/a3/c4;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfr;->zze:Lcom/mplus/lib/a3/d4;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfr;->zzg:I

    iput-wide p7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfr;->zzf:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfr;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfr;->zzd:Lcom/mplus/lib/a3/c4;

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, v0}, Lcom/mplus/lib/a3/c4;->zza(Ljava/lang/Object;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_0
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_3

    const/4 v1, 0x7

    goto :goto_1

    :cond_3
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_4

    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_5

    const/16 v1, 0x9

    goto :goto_1

    :cond_5
    instance-of v2, v1, Ljava/lang/UnsupportedOperationException;

    if-eqz v2, :cond_6

    const/16 v1, 0xa

    goto :goto_1

    :cond_6
    instance-of v1, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    if-eqz v1, :cond_7

    const/16 v1, 0xb

    goto :goto_1

    :cond_7
    const/4 v1, 0x4

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfr;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfr;->zze:Lcom/mplus/lib/a3/d4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-interface {v3, v0}, Lcom/mplus/lib/a3/d4;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfr;->zzg:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfr;->zzf:J

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaur;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauq;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauq;->zzc(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauq;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauq;->zzd(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauq;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauq;->zzb(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauq;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauq;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaur;

    return-void
.end method
