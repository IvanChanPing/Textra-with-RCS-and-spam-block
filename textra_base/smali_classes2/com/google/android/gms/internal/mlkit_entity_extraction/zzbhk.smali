.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;

.field private static volatile zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzaf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzO()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;

    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzf:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzm:J

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzf:I

    const-string p1, "804"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;I)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzf:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zzf:I

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhh;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrc;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzf"

    const-string v1, "zzg"

    const-string v2, "zzh"

    const-string v3, "zzi"

    sget-object v4, Lcom/mplus/lib/a3/Q2;->j:Lcom/mplus/lib/a3/Q2;

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-string v7, "zzl"

    sget-object v8, Lcom/mplus/lib/a3/Q2;->i:Lcom/mplus/lib/a3/Q2;

    const-string v9, "zzm"

    const-string v10, "zzn"

    const-string v11, "zzo"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbhk;

    const-string p3, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u180c\u0005\u0007\u1003\u0006\u0008\u1007\u0007\t\u1007\u0008"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzac(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
