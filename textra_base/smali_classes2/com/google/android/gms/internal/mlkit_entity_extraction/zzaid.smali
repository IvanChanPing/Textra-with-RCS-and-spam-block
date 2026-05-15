.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/mplus/lib/a3/L;

.field private zzc:Lcom/mplus/lib/a3/L;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/mplus/lib/a3/L;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zzb:Lcom/mplus/lib/a3/L;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zzc:Lcom/mplus/lib/a3/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zza:Ljava/lang/String;

    return-void
.end method

.method private final zze()Lcom/mplus/lib/a3/L;
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zzc:Lcom/mplus/lib/a3/L;

    iput-object v0, v1, Lcom/mplus/lib/a3/L;->c:Lcom/mplus/lib/a3/L;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zzc:Lcom/mplus/lib/a3/L;

    return-object v0
.end method

.method private final zzf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zzc:Lcom/mplus/lib/a3/L;

    iput-object v0, v1, Lcom/mplus/lib/a3/L;->c:Lcom/mplus/lib/a3/L;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zzc:Lcom/mplus/lib/a3/L;

    iput-object p2, v0, Lcom/mplus/lib/a3/L;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/mplus/lib/a3/L;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zzb:Lcom/mplus/lib/a3/L;

    iget-object v1, v1, Lcom/mplus/lib/a3/L;->c:Lcom/mplus/lib/a3/L;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/mplus/lib/a3/L;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/mplus/lib/a3/L;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lcom/mplus/lib/a3/L;->c:Lcom/mplus/lib/a3/L;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zzf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zze()Lcom/mplus/lib/a3/L;

    move-result-object v0

    iput-object p2, v0, Lcom/mplus/lib/a3/L;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/mplus/lib/a3/L;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;
    .locals 0

    const-string p1, "canceled"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zzf(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;

    return-object p0
.end method

.method public final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaid;->zze()Lcom/mplus/lib/a3/L;

    move-result-object v0

    iput-object p1, v0, Lcom/mplus/lib/a3/L;->b:Ljava/lang/Object;

    return-object p0
.end method
