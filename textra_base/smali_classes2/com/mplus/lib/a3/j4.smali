.class public final Lcom/mplus/lib/a3/j4;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/j4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;->zzb()I

    iget-object v1, p0, Lcom/mplus/lib/a3/j4;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;->zza()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    return v0

    :cond_1
    const/4 v3, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/j4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const v1, -0x2b0ea4ba

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/j4;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final zzb()I
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method
