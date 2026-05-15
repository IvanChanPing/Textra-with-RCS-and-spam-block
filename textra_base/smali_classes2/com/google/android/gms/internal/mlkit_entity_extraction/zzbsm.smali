.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsm;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsl;
    .locals 1

    new-instance p0, Lcom/mplus/lib/a3/S2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsl;-><init>()V

    const-string v0, "entity-extraction"

    iput-object v0, p0, Lcom/mplus/lib/a3/S2;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/a3/S2;->zza(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsl;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/a3/S2;->zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsl;

    return-object p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method
