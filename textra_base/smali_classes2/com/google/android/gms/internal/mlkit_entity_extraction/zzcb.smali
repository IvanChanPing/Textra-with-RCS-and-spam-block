.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;

.field private static final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;

.field private static volatile zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;


# instance fields
.field private zzg:I

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;

    const-class v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzaf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbl;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;->zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    const-class v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzQ(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxn;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;->zzh:J

    return-wide v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    goto :goto_0

    :catchall_0
    move-exception p1

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzca;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzca;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcc;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzg"

    const-string p2, "zzh"

    const-string p3, "zzi"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001"

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

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcb;->zzi:J

    return-wide v0
.end method
