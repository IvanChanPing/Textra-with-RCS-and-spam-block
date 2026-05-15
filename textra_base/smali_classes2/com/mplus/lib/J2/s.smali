.class public final Lcom/mplus/lib/J2/s;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/ApiKey;

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J2/s;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    iput-object p2, p0, Lcom/mplus/lib/J2/s;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    instance-of v1, p1, Lcom/mplus/lib/J2/s;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    check-cast p1, Lcom/mplus/lib/J2/s;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/J2/s;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    iget-object v2, p1, Lcom/mplus/lib/J2/s;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/J2/s;->b:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/mplus/lib/J2/s;->b:Lcom/google/android/gms/common/Feature;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/J2/s;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    iget-object v1, p0, Lcom/mplus/lib/J2/s;->b:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "key"

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/mplus/lib/J2/s;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "frsueae"

    const-string v1, "feature"

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/J2/s;->b:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
