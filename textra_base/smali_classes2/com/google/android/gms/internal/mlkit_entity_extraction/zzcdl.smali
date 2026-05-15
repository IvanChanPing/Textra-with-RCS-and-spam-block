.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxr;

.field private static final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;

.field private static volatile zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;


# instance fields
.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxq;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/n3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/n3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxr;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzaf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zzj:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzW()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxq;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zzm:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;

    return-object v0
.end method


# virtual methods
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

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdk;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdm;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzg"

    const-string v1, "zzh"

    const-string v2, "zzj"

    const-string v3, "zzk"

    sget-object v4, Lcom/mplus/lib/a3/O3;->g:Lcom/mplus/lib/a3/O3;

    const-string v5, "zzl"

    const-string v6, "zzi"

    const-string v7, "zzm"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0002\u0003\u081e\u0004\u1008\u0003\u0005\u1008\u0001\u0006\u1008\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzac(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxs;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxq;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdl;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxr;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxs;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxq;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxr;)V

    return-object v0
.end method
