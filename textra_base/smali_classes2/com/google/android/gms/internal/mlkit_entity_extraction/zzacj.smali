.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;


# instance fields
.field private zza:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;->zza:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;->zza:Z

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zza()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;->zzg(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;->zza:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzf(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method
