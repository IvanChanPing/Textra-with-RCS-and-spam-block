.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

.field private static volatile zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcew;

.field private zzB:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzc;

.field private zzC:B

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

.field private zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

.field private zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

.field private zzm:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcl;

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private zzq:J

.field private zzr:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbw;

.field private zzs:Z

.field private zzt:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

.field private zzw:I

.field private zzx:J

.field private zzy:Ljava/lang/String;

.field private zzz:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzaf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzC:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzh:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzY()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzt:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzY()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzv:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzy:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzY()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzz:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzO()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbn;

    return-object v0
.end method

.method public static bridge synthetic zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    return-object v0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzt:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzZ(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzt:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzt:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzr:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbw;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzf:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzf:I

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzt:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    iput-byte v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzC:B

    return-object v3

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez v0, :cond_3

    const-class v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbn;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbn;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbz;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;-><init>()V

    return-object v0

    :cond_7
    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzt"

    const-class v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;

    const-string v6, "zzp"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzq"

    const-string v10, "zzo"

    sget-object v11, Lcom/mplus/lib/a3/Q2;->x:Lcom/mplus/lib/a3/Q2;

    const-string v12, "zzr"

    const-string v13, "zzs"

    const-string v14, "zzu"

    const-string v15, "zzv"

    const-class v16, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzby;

    const-string v17, "zzw"

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzza;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxo;

    move-result-object v18

    const-string v19, "zzj"

    const-string v20, "zzn"

    sget-object v21, Lcom/mplus/lib/a3/O3;->i:Lcom/mplus/lib/a3/O3;

    const-string v22, "zzm"

    const-string v23, "zzx"

    const-string v24, "zzz"

    const-string v25, "zzy"

    const-string v26, "zzk"

    const-string v27, "zzA"

    const-string v28, "zzl"

    const-string v29, "zzB"

    filled-new-array/range {v2 .. v29}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    const-string v3, "\u0001\u0016\u0000\u0001\u0001\u001e\u0016\u0000\u0003\u0001\u0001\u1008\u0000\u0002\u041b\u0003\u1002\t\u0006\u1008\u0001\n\u1004\u0002\u000b\u1002\n\u000c\u180c\u0008\r\u1009\u000b\u000e\u1007\u000c\u0010\u1004\r\u0011\u001b\u0013\u180c\u000e\u0014\u1009\u0003\u0015\u180c\u0007\u0016\u1009\u0006\u0017\u1002\u000f\u0019\u001a\u001a\u1008\u0010\u001b\u1009\u0004\u001c\u1009\u0011\u001d\u1009\u0005\u001e\u1009\u0012"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzac(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    iget-byte v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzC:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzi:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzx:J

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzy:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzt:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    return-object v0
.end method

.method public final zzo()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzf:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
