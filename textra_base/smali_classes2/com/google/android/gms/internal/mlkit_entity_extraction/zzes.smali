.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

.field private static volatile zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Z

.field private zzj:J

.field private zzk:Ljava/lang/String;

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzaf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzO()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    return-object v0
.end method

.method public static bridge synthetic zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    return-object v0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzf:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzi:Z

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzf:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzl:I

    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzf:I

    return-void
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzf:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzj:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzl:I

    return v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzew;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzf"

    const-string v1, "zzg"

    const-string v2, "zzh"

    sget-object v3, Lcom/mplus/lib/a3/O3;->r:Lcom/mplus/lib/a3/O3;

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-string v7, "zzl"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    const-string p3, "\u0001\u0006\u0000\u0001\u0004\u000b\u0006\u0000\u0000\u0000\u0004\u1008\u0000\u0005\u180c\u0001\u0008\u1007\u0002\t\u1002\u0003\n\u1008\u0004\u000b\u1004\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzac(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzj:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    :cond_0
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzi:Z

    return v0
.end method
