.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadr;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Set;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzads;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadr;->zza:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;J)J
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadr;->zza:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadr;->zza:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object v0

    return-object v0
.end method
