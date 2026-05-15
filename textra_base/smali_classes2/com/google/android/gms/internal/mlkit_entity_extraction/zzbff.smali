.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;

.field private static volatile zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:I

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

.field private zzq:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

.field private zzr:Z

.field private zzs:I

.field private zzt:I

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzaf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzY()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;->zzp:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzY()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;->zzq:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbfc;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbfc;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrc;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "zzf"

    const-string v3, "zzg"

    sget-object v4, Lcom/mplus/lib/a3/m;->z:Lcom/mplus/lib/a3/m;

    const-string v5, "zzh"

    sget-object v6, Lcom/mplus/lib/a3/m;->y:Lcom/mplus/lib/a3/m;

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v13, "zzo"

    const-string v14, "zzp"

    const-class v15, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbof;

    const-string v16, "zzq"

    const-class v17, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbof;

    const-string v18, "zzr"

    const-string v19, "zzs"

    const-string v20, "zzt"

    const-string v21, "zzu"

    sget-object v22, Lcom/mplus/lib/a3/m;->x:Lcom/mplus/lib/a3/m;

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbff;

    const-string v2, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u001b\u000b\u001b\u000c\u1007\t\r\u100b\n\u000e\u100b\u000b\u000f\u180c\u000c"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzac(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
