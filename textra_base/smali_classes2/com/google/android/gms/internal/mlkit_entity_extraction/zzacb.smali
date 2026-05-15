.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/a3/e;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzb()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/a3/e;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzb()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Transforms are not supported by this Opener: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;-><init>(Ljava/lang/String;)V

    throw v0
.end method
