.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;

.field private static volatile zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

.field private zzo:Ljava/lang/String;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:I

.field private zzt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzaf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzm:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzY()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzn:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzO()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;

    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzn:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzZ(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzn:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzn:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;->zzJ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzm:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzs:I

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzp:Z

    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzq:Z

    return-void
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzt:I

    return-void
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzk:Ljava/lang/String;

    return-void
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

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqm;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrc;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzf"

    const-string v2, "zzg"

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

    const-string v13, "zzr"

    const-string v14, "zzs"

    const-string v15, "zzt"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;

    const-string v2, "\u0004\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u001a\t\u1008\u0007\n\u1007\u0008\u000b\u1007\t\u000c\u1007\n\r\u100b\u000b\u000e\u1004\u000c"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzac(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbqn;->zzk:Ljava/lang/String;

    return-object v0
.end method
