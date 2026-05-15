.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatt;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatq;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatq;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatr;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatr;->zzd(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatr;

    new-instance p0, Lcom/mplus/lib/a3/j4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatr;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatp;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mplus/lib/a3/j4;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza()Ljava/lang/String;
.end method

.method public abstract zzb()I
.end method
