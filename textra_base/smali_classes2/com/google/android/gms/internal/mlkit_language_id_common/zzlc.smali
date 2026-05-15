.class public abstract Lcom/google/android/gms/internal/mlkit_language_id_common/zzlc;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzlb;
    .locals 1

    new-instance v0, Lcom/mplus/lib/c3/D1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlb;-><init>()V

    iput-object p0, v0, Lcom/mplus/lib/c3/D1;->a:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/mplus/lib/c3/D1;->zza(Z)Lcom/google/android/gms/internal/mlkit_language_id_common/zzlb;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/c3/D1;->zzb(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzlb;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method
