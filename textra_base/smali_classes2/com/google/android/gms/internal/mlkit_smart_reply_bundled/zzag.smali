.class public final enum Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;
.super Ljava/lang/Enum;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;->zzd:[Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;->zzd:[Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzag;

    return-object v0
.end method
