.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzto;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Ljava/util/Random;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzto;->zzb:[I

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzto;->zza:Ljava/util/Random;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x2
        0x4
        0x8
        0x10
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztn;)Z
    .locals 7

    const-string v0, "MLK ExponentialBackoff"

    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzto;->zzb:[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_2

    aget v4, v1, v3

    if-lez v4, :cond_0

    const v5, 0xea60

    mul-int/2addr v4, v5

    sget-object v5, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzto;->zza:Ljava/util/Random;

    div-int/lit8 v6, v4, 0x2

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v6

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztn;->zza()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zztm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "retryWithRandomizedExponentialBackoff: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v1, "retryWithRandomizedExponentialBackoff: interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw p0

    :cond_2
    return v2
.end method
