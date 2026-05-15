.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;

.field private static volatile zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;


# instance fields
.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;

.field private zzn:Ljava/lang/String;

.field private zzo:J

.field private zzp:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;

.field private zzq:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

.field private zzr:I

.field private zzs:I

.field private zzt:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

.field private zzw:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzaf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzw:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzn:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzY()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzq:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzu:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzO()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbj;

    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzg:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzj:J

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzg:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzg:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzg:I

    const-string p1, "tc_model"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzg:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iput-byte v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzw:B

    return-object v3

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez v0, :cond_3

    const-class v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbj;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbj;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbz;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;-><init>()V

    return-object v0

    :cond_7
    const-string v2, "zzg"

    const-string v3, "zzi"

    const-string v4, "zzj"

    const-string v5, "zzl"

    const-string v6, "zzh"

    const-string v7, "zzm"

    const-string v8, "zzp"

    const-string v9, "zzq"

    const-class v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbr;

    const-string v11, "zzn"

    const-string v12, "zzk"

    sget-object v13, Lcom/mplus/lib/a3/Q2;->t:Lcom/mplus/lib/a3/Q2;

    const-string v14, "zzo"

    const-string v15, "zzr"

    sget-object v16, Lcom/mplus/lib/a3/Q2;->o:Lcom/mplus/lib/a3/Q2;

    const-string v17, "zzs"

    sget-object v18, Lcom/mplus/lib/a3/Q2;->g:Lcom/mplus/lib/a3/Q2;

    const-string v19, "zzt"

    const-string v20, "zzu"

    const-string v21, "zzv"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;

    const-string v3, "\u0001\u000f\u0000\u0001\u0002\u0015\u000f\u0000\u0001\u0000\u0002\u1008\u0001\u0004\u1002\u0002\u0005\u1008\u0004\u0007\u1008\u0000\u000b\u1009\u0005\u000c\u1009\u0008\r\u001b\u000e\u1008\u0006\u000f\u180c\u0003\u0010\u1002\u0007\u0011\u180c\t\u0012\u180c\n\u0013\u1008\u000b\u0014\u1008\u000c\u0015\u1009\r"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzac(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    iget-byte v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzw:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzh:Ljava/lang/String;

    return-object v0
.end method
