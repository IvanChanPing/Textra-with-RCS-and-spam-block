.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;

.field private static volatile zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzaf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;->zzf:I

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;

    return-object v0
.end method


# virtual methods
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

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzw;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzy;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzg"

    const-string p2, "zzf"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;

    const-string p3, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001;\u0000\u0002;\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzac(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;->zzf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;->zzg:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final zze()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzx;->zzf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    return v2

    :cond_2
    return v1
.end method
