.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;

.field private static volatile zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;


# instance fields
.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcaq;

.field private zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbn;

.field private zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbb;

.field private zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccg;

.field private zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcce;

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbx;

.field private zzr:J

.field private zzs:I

.field private zzt:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzaf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;->zzt:B

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzY()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;->zzo:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iput-byte v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;->zzt:B

    return-object v3

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez v0, :cond_3

    const-class v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccj;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccj;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcco;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;-><init>()V

    return-object v0

    :cond_7
    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-string v7, "zzl"

    const-string v8, "zzm"

    sget-object v9, Lcom/mplus/lib/a3/R2;->E:Lcom/mplus/lib/a3/R2;

    const-string v10, "zzn"

    sget-object v11, Lcom/mplus/lib/a3/O3;->c:Lcom/mplus/lib/a3/O3;

    const-string v12, "zzo"

    const-class v13, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccc;

    const-string v14, "zzp"

    sget-object v15, Lcom/mplus/lib/a3/O3;->b:Lcom/mplus/lib/a3/O3;

    const-string v16, "zzq"

    const-string v17, "zzr"

    const-string v18, "zzs"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;

    const-string v3, "\u0004\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u001b\t\u180c\u0007\n\u1409\u0008\u000b\u1002\t\u000c\u1004\n"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzac(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    iget-byte v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzccl;->zzt:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
