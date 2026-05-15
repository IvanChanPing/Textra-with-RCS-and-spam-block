.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;

.field private static volatile zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

.field private zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

.field private zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzaf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzY()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzY()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;->zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayx;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayx;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbrc;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzf"

    const-string v1, "zzg"

    sget-object v2, Lcom/mplus/lib/a3/m;->A:Lcom/mplus/lib/a3/m;

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-class v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbdr;

    const-string v6, "zzj"

    const-class v7, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbdr;

    const-string v8, "zzk"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayy;

    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u001b\u0004\u001b\u0005\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzac(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
