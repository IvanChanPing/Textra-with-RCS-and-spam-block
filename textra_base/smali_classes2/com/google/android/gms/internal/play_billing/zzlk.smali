.class public final Lcom/google/android/gms/internal/play_billing/zzlk;
.super Lcom/google/android/gms/internal/play_billing/zzhk;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzlk;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/zzku;

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzkx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzlk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzlk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzb:Lcom/google/android/gms/internal/play_billing/zzlk;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzlk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    return-void
.end method

.method public static bridge synthetic zzB()Lcom/google/android/gms/internal/play_billing/zzlk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzb:Lcom/google/android/gms/internal/play_billing/zzlk;

    return-object v0
.end method

.method public static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    return-void
.end method

.method public static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzkd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    return-void
.end method

.method public static synthetic zzE(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzkl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    return-void
.end method

.method public static synthetic zzF(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzku;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzg:Lcom/google/android/gms/internal/play_billing/zzku;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzd:I

    return-void
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzlq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzf:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/gms/internal/play_billing/zzlk;Lcom/google/android/gms/internal/play_billing/zzlu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzlk;->zze:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzli;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlk;->zzb:Lcom/google/android/gms/internal/play_billing/zzlk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzli;

    return-object v0
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzlk;->zzb:Lcom/google/android/gms/internal/play_billing/zzlk;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzli;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzli;-><init>(Lcom/google/android/gms/internal/play_billing/zzlj;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzlk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzlk;-><init>()V

    return-object p1

    :cond_3
    const-class v9, Lcom/google/android/gms/internal/play_billing/zzkl;

    const-class v10, Lcom/google/android/gms/internal/play_billing/zzlq;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-class v4, Lcom/google/android/gms/internal/play_billing/zzjz;

    const-class v5, Lcom/google/android/gms/internal/play_billing/zzkd;

    const-class v6, Lcom/google/android/gms/internal/play_billing/zzlu;

    const-class v7, Lcom/google/android/gms/internal/play_billing/zzkr;

    const-string v8, "zzh"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzlk;->zzb:Lcom/google/android/gms/internal/play_billing/zzlk;

    const-string p3, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
