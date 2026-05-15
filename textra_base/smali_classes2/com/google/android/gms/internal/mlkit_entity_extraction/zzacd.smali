.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacc;

.field private final zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacc;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyv;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacc;

    const-wide/16 p1, 0xa

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;->zzb:J

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;->zzc:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacc;->zzc()V

    return-void
.end method

.method public final zza([BII)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacc;

    int-to-long p2, p3

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacc;->zzb(J)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;->zzc:J

    sub-long/2addr p2, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;->zzb:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacc;->zzc()V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacd;->zzc:J

    :cond_0
    return-void
.end method
