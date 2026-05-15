.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;

.field private static volatile zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcaq;

.field private zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbn;

.field private zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbb;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcay;

.field private zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbx;

.field private zzm:J

.field private zzn:J

.field private zzo:Z

.field private zzp:I

.field private zzq:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzaf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;->zzq:B

    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 p3, 0x2

    if-eq p1, p3, :cond_7

    const/4 p3, 0x3

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_5

    const/4 p3, 0x5

    if-eq p1, p3, :cond_4

    const/4 p3, 0x6

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;->zzq:B

    return-object v0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_3

    const-class p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    return-object p1

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-object p1

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbe;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbe;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcby;)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;-><init>()V

    return-object p1

    :cond_7
    const-string v0, "zzf"

    const-string v1, "zzg"

    const-string v2, "zzh"

    const-string v3, "zzj"

    sget-object v4, Lcom/mplus/lib/a3/R2;->z:Lcom/mplus/lib/a3/R2;

    const-string v5, "zzk"

    const-string v6, "zzl"

    const-string v7, "zzm"

    const-string v8, "zzn"

    const-string v9, "zzo"

    const-string v10, "zzp"

    const-string v11, "zzi"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;

    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0003\u0004\u1009\u0004\u0005\u1409\u0005\u0006\u1002\u0006\u0007\u1002\u0007\u0008\u1007\u0008\t\u1004\t\n\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzac(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcbf;->zzq:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
