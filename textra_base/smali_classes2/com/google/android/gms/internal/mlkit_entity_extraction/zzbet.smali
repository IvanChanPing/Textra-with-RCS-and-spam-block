.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;

.field private static volatile zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbfa;

.field private zzk:I

.field private zzl:Z

.field private zzm:I

.field private zzn:Z

.field private zzo:I

.field private zzp:Ljava/lang/String;

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzaf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;->zzp:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbeq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbeq;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrc;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzf"

    const-string v2, "zzg"

    sget-object v3, Lcom/mplus/lib/a3/m;->t:Lcom/mplus/lib/a3/m;

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    sget-object v8, Lcom/mplus/lib/a3/m;->s:Lcom/mplus/lib/a3/m;

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    const-string v12, "zzo"

    sget-object v13, Lcom/mplus/lib/a3/m;->A:Lcom/mplus/lib/a3/m;

    const-string v14, "zzp"

    const-string v15, "zzq"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbet;

    const-string v2, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1009\u0003\u0005\u180c\u0004\u0006\u1007\u0005\u0007\u100b\u0006\u0008\u1007\u0007\t\u180c\u0008\n\u1008\t\u000b\u100b\n"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzac(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
