.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;


# static fields
.field private static final zza:Lcom/mplus/lib/a3/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/X0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;->zza:Lcom/mplus/lib/a3/X0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;)V

    return-void
.end method

.method public static zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;

    const-string v0, "com.google.android.libraries.mdi.download.internal.logging.LogUtil$MDD"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqo;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapq;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;->zzi(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaov;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzh(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoo;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaro;->zzn(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;->zza:Lcom/mplus/lib/a3/X0;

    return-object p1

    :cond_0
    new-instance v0, Lcom/mplus/lib/a3/W0;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/a3/W0;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaoz;Ljava/util/logging/Level;)V

    return-object v0
.end method
