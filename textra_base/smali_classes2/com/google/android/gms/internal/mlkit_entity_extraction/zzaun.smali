.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;

.field private static volatile zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:J

.field private zzm:Z

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzaf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaum;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzO()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaum;

    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzf:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzn:J

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzi:I

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzf:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzf:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzk:Z

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzf:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzl:J

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzf:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzf:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zzf:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaum;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaum;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauu;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzf"

    const-string v1, "zzg"

    sget-object v2, Lcom/mplus/lib/a3/m;->c:Lcom/mplus/lib/a3/m;

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-string v7, "zzl"

    const-string v8, "zzm"

    const-string v9, "zzn"

    const-string v10, "zzo"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaun;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1007\u0004\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1002\u0007\t\u1008\u0008"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzac(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
