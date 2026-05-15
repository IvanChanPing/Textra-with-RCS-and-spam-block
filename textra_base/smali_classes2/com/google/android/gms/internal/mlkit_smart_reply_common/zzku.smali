.class public final enum Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzal;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    const-string v2, "STATUS_SENSITIVE_TOPIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    const-string v3, "STATUS_QUALITY_THRESHOLDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    const-string v4, "STATUS_INTERNAL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    const/4 v5, 0x4

    const/16 v6, 0x65

    const-string v7, "STATUS_NOT_SUPPORTED_LANGUAGE"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    const/4 v6, 0x5

    const/16 v7, 0x3e9

    const-string v8, "STATUS_32_BIT_CPU"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zzf:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    new-instance v6, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    const/4 v7, 0x6

    const/16 v8, 0x3ea

    const-string v9, "STATUS_32_BIT_APP"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zzg:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zzh:[Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zzh:[Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzku;->zzi:I

    return v0
.end method
