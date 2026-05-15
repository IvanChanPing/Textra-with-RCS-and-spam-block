.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaip;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/security/SecureRandom;

.field private static final zzb:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/N;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/N;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaip;->zzd()Ljava/security/SecureRandom;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaip;->zza:Ljava/security/SecureRandom;

    new-instance v0, Lcom/mplus/lib/a3/N;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/N;-><init>(I)V

    new-instance v0, Lcom/mplus/lib/C3/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/mplus/lib/C3/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaip;->zzb:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static bridge synthetic zza()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaip;->zzb:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static bridge synthetic zzb()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaip;->zzd()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static zzc()Ljava/security/SecureRandom;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaip;->zza:Ljava/security/SecureRandom;

    return-object v0
.end method

.method private static zzd()Ljava/security/SecureRandom;
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    return-object v0
.end method
