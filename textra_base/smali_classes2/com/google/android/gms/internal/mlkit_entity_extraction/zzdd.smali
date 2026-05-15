.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

.field private static volatile zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;

.field private zzp:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

.field private zzq:I

.field private zzr:I

.field private zzs:Ljava/lang/String;

.field private zzt:Ljava/lang/String;

.field private zzu:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzaf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzY()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzp:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzs:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzt:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    return-object v0
.end method

.method public static synthetic zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzi:J

    return-void
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzs(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzf:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzn:J

    return-void
.end method

.method public static synthetic zzt(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzf:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzA()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcz;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzB()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzj:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdc;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzp:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    throw v2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzda;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzda;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzew;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "zzf"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzk"

    const-string v6, "zzg"

    const-string v7, "zzl"

    const-string v8, "zzo"

    const-string v9, "zzp"

    const-class v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;

    const-string v11, "zzm"

    const-string v12, "zzj"

    sget-object v13, Lcom/mplus/lib/a3/O3;->l:Lcom/mplus/lib/a3/O3;

    const-string v14, "zzn"

    const-string v15, "zzq"

    sget-object v16, Lcom/mplus/lib/a3/O3;->k:Lcom/mplus/lib/a3/O3;

    const-string v17, "zzr"

    sget-object v18, Lcom/mplus/lib/a3/O3;->j:Lcom/mplus/lib/a3/O3;

    const-string v19, "zzs"

    const-string v20, "zzt"

    const-string v21, "zzu"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    const-string v2, "\u0001\u000f\u0000\u0001\u0002\u0015\u000f\u0000\u0001\u0000\u0002\u1008\u0001\u0004\u1002\u0002\u0005\u1008\u0004\u0007\u1008\u0000\u000b\u1009\u0005\u000c\u1009\u0008\r\u001b\u000e\u1008\u0006\u000f\u180c\u0003\u0010\u1002\u0007\u0011\u180c\t\u0012\u180c\n\u0013\u1008\u000b\u0014\u1008\u000c\u0015\u1009\r"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzac(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzi:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzn:J

    return-wide v0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzp:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;

    return-object p1
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzu:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzo:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzs:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzt:Ljava/lang/String;

    return-object v0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzp:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    return-object v0
.end method

.method public final zzu()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzf:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzv()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzf:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzw()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzf:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzx()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzf:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzy()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzf:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzz()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzr:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcx;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
