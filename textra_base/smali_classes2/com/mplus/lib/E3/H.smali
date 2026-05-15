.class public final Lcom/mplus/lib/E3/H;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E3/H;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p1, Lcom/mplus/lib/E3/H;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mplus/lib/E3/H;

    iget-object p1, p1, Lcom/mplus/lib/E3/H;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    iget-object v0, p0, Lcom/mplus/lib/E3/H;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/E3/H;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const v1, 0xf4243

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/E3/H;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "lasg=ngeTs{aeetlLocxa"

    const-string v1, "TextLanguage{locales="

    const-string v2, "}"

    const-string v2, "}"

    const/4 v3, 0x3

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
