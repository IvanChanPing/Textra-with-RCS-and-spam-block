.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;

.field private zzb:Z

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ticker"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;)V

    iget-boolean p0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;->zzb:Z

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzm(ZLjava/lang/Object;)V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;->zzb:Z

    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;->zza()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;->zzc:J

    return-object v0
.end method

.method private final zzc()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajj;->zza()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;->zzc:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;->zzc()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    long-to-double v0, v0

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.4g"

    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/a3/Q;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const-string v1, "d"

    goto :goto_1

    :pswitch_1
    const-string v1, "h"

    goto :goto_1

    :pswitch_2
    const-string v1, "min"

    goto :goto_1

    :pswitch_3
    const-string v1, "s"

    goto :goto_1

    :pswitch_4
    const-string v1, "ms"

    goto :goto_1

    :pswitch_5
    const-string v1, "\u03bcs"

    goto :goto_1

    :pswitch_6
    const-string v1, "ns"

    :goto_1
    const-string v2, " "

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/g5/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaja;->zzc()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
