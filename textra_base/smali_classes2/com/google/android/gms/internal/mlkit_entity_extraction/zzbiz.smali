.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;

.field private static volatile zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbix;

.field private zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbir;

.field private zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbip;

.field private zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbit;

.field private zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiv;

.field private zzm:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbie;

.field private zzn:J

.field private zzo:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbii;

.field private zzp:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxq;

.field private zzq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzaf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzW()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;->zzp:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxq;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_1

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;

    monitor-enter v1

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :cond_2
    throw v1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbif;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbif;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrc;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzf"

    const-string v1, "zzg"

    sget-object v2, Lcom/mplus/lib/a3/Q2;->r:Lcom/mplus/lib/a3/Q2;

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-string v7, "zzl"

    const-string v8, "zzm"

    const-string v9, "zzn"

    const-string v10, "zzo"

    const-string v11, "zzp"

    const-string v12, "zzq"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbiz;

    const-string v1, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1003\u0007\t\u1009\u0008\n\u0016\u000b\u1008\t"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzac(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
