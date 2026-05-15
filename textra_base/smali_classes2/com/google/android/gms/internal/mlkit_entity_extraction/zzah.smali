.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

.field private static volatile zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

.field private zzp:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

.field private zzq:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

.field private zzr:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcew;

.field private zzs:Ljava/lang/String;

.field private zzt:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzaf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzt:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzY()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzn:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzY()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzo:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzs:Ljava/lang/String;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzO()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;

    return-object v0
.end method

.method public static bridge synthetic zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    return-object v0
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzy()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;->zzJ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzo:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzZ(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzo:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzo:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;->zzJ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzad;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzy()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzm:J

    return-void
.end method

.method public static synthetic zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzq:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf:I

    return-void
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzp:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf:I

    return-void
.end method

.method public static synthetic zzs(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzt(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzs:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzv(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf:I

    return-void
.end method

.method public static synthetic zzw(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzx(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzj:I

    return-void
.end method

.method private final zzy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzZ(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-byte v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzt:B

    return-object v3

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez v0, :cond_3

    const-class v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    return-object v0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-object v0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzai;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;-><init>()V

    return-object v0

    :cond_7
    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzl"

    const-class v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzad;

    const-string v6, "zzh"

    const-string v7, "zzj"

    const-string v8, "zzk"

    sget-object v9, Lcom/mplus/lib/a3/m;->b:Lcom/mplus/lib/a3/m;

    const-string v10, "zzi"

    const-string v11, "zzm"

    const-string v12, "zzo"

    const-string v13, "zzp"

    const-string v14, "zzn"

    const-string v15, "zzq"

    const-string v16, "zzr"

    const-string v17, "zzs"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    const-string v3, "\u0001\r\u0000\u0001\u0001\u000f\r\u0000\u0002\u0001\u0001\u1008\u0000\u0002\u041b\u0003\u1008\u0001\u0004\u1004\u0003\u0005\u180c\u0004\u0006\u1008\u0002\u0008\u1002\u0005\n\u001a\u000b\u1009\u0007\u000c\u1008\u0006\r\u1009\u0008\u000e\u1009\t\u000f\u1008\n"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzac(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    iget-byte v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzt:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzj:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzm:J

    return-wide v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzk:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    :cond_0
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    return-object v0
.end method
