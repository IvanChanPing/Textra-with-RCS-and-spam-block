.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/zze;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/mplus/lib/c3/P;

.field private zzc:Lcom/mplus/lib/c3/P;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mplus/lib/c3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/mplus/lib/c3/P;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zze;->zzb:Lcom/mplus/lib/c3/P;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zze;->zzc:Lcom/mplus/lib/c3/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zze;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zze;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zze;->zzb:Lcom/mplus/lib/c3/P;

    iget-object v1, v1, Lcom/mplus/lib/c3/P;->c:Lcom/mplus/lib/c3/P;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/mplus/lib/c3/P;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/mplus/lib/c3/P;->a:Ljava/lang/String;

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
    iget-object v1, v1, Lcom/mplus/lib/c3/P;->c:Lcom/mplus/lib/c3/P;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_language_id_common/zze;
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/c3/o;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zze;->zzc:Lcom/mplus/lib/c3/P;

    iput-object p2, v0, Lcom/mplus/lib/c3/P;->c:Lcom/mplus/lib/c3/P;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zze;->zzc:Lcom/mplus/lib/c3/P;

    iput-object p1, p2, Lcom/mplus/lib/c3/P;->b:Ljava/lang/Object;

    const-string p1, "confidence"

    iput-object p1, p2, Lcom/mplus/lib/c3/P;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id_common/zze;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    new-instance p1, Lcom/mplus/lib/c3/P;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zze;->zzc:Lcom/mplus/lib/c3/P;

    iput-object p1, v0, Lcom/mplus/lib/c3/P;->c:Lcom/mplus/lib/c3/P;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/zze;->zzc:Lcom/mplus/lib/c3/P;

    iput-object p2, p1, Lcom/mplus/lib/c3/P;->b:Ljava/lang/Object;

    const-string p2, "languageTag"

    iput-object p2, p1, Lcom/mplus/lib/c3/P;->a:Ljava/lang/String;

    return-object p0
.end method
