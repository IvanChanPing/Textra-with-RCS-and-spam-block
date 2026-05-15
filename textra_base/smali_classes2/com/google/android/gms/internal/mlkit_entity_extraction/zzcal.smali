.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcal;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;

    move-result-object v0

    const-wide v1, -0xe7791f700L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;->zzb(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;->zza(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;

    move-result-object v0

    const-wide v2, 0x3afff4417fL

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;->zzb(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;

    const v2, 0x3b9ac9ff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;->zza(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;->zzb(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;->zza(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;

    new-instance v0, Lcom/mplus/lib/C3/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/mplus/lib/C3/b;-><init>(I)V

    const-string v0, "now"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcal;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    const-string v0, "getEpochSecond"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcal;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    const-string v0, "getNano"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcal;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;->zze()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcal;->zzd(J)Z

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;->zzc()I

    move-result v3

    if-eqz v2, :cond_0

    if-ltz v3, :cond_0

    const v2, 0x3b9aca00

    if-ge v3, v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajb;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;
    .locals 6

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcal;->zzd(J)Z

    move-result v4

    if-eqz v4, :cond_3

    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    long-to-int p0, p0

    const p1, -0x3b9aca00

    const v0, 0x3b9aca00

    if-le p0, p1, :cond_0

    if-lt p0, v0, :cond_1

    :cond_0
    div-int p1, p0, v0

    int-to-long v4, p1

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavc;->zza(JJ)J

    move-result-wide v2

    rem-int/2addr p0, v0

    :cond_1
    if-gez p0, :cond_2

    add-int/2addr p0, v0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavc;->zzc(JJ)J

    move-result-wide v2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;->zzb(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;->zza(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcal;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzu;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Timestamp is not valid. Input seconds is too large. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajb;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "java.time.Instant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzd(J)Z
    .locals 2

    const-wide v0, -0xe7791f700L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3afff4417fL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
