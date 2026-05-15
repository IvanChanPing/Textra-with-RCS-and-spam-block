.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagz;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, " -> "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagz;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza()J
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
.end method

.method public abstract zzd()Ljava/util/UUID;
.end method
