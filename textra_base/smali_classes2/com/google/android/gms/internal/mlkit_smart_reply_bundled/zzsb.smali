.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsb;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;

    const-string v1, "xBkDPNxUEiMRX5vPP2wqvCR4Grb8GZQqrKNyC0Y"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "xJXZd/zR0io4+XWtcwbtnyYutpO4NX7DhE3xBg4"

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    array-length v4, v1

    new-array v4, v4, [B

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    aget-byte v6, v1, v5

    aget-byte v7, v3, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "82c62205f0ef0ea96608a8"

    const-string v3, "722550545529"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzsb;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrt;

    return-void
.end method
