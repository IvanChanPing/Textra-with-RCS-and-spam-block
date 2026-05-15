.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;

.field private static volatile zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;

    const-class v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzaf(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzf:I

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzO()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdz;

    return-object v0
.end method

.method public static bridge synthetic zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;

    return-object v0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzg:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzf:I

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzg:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzf:I

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzg:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzf:I

    return-void
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

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)V

    sput-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdz;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcef;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzg"

    const-string v1, "zzf"

    const-class v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdo;

    const-class v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdw;

    const-class v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdy;

    const-class v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcee;

    const-class v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcds;

    const-class v7, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdu;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;

    const-string p3, "\u0001\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzac(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcds;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzf:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzg:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcds;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcds;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcds;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdw;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzg:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdw;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdw;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdw;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdy;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzf:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzg:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdy;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdy;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdy;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcee;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzf:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzg:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcee;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcee;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcee;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzn()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzf:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzo()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzf:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzp()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzf:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x6

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    :pswitch_5
    const/4 v0, 0x1

    return v0

    :pswitch_6
    const/4 v0, 0x7

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
