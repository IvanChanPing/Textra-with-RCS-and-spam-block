.class public final Lcom/mplus/lib/a3/M;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/M;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/mplus/lib/a3/M;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/a3/M;

    iget-object v0, p0, Lcom/mplus/lib/a3/M;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/mplus/lib/a3/M;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/M;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0x598df91c

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/a3/M;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "Optional.of("

    const/4 v3, 0x3

    const-string v2, ")"

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;
    .locals 3

    new-instance v0, Lcom/mplus/lib/a3/M;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/a3/M;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    const-string v1, "the Function passed to Optional.transform() must not return null."

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lcom/mplus/lib/a3/M;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/M;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/mplus/lib/a3/M;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    return-object p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/M;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final zze()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method
