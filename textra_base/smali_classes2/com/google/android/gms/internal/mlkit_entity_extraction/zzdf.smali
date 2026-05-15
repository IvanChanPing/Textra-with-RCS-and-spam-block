.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;

.field private static volatile zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;


# instance fields
.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:I

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzaf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzk:I

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzj:J

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzi:J

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzh:J

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzf:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzf:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzm:Z

    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzf:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzf:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzl:Z

    return-void
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzg:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzk:I

    return v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :cond_2
    throw p3

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzde;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzde;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzew;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzf"

    const-string v1, "zzg"

    const-string v2, "zzh"

    const-string v3, "zzi"

    const-string v4, "zzj"

    const-string v5, "zzk"

    const-string v6, "zzl"

    const-string v7, "zzm"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzac(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzj:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzi:J

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzh:J

    return-wide v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzg:J

    return-wide v0
.end method

.method public final zzp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzm:Z

    return v0
.end method

.method public final zzq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzl:Z

    return v0
.end method

.method public final zzr()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzf:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzs()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzf:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
