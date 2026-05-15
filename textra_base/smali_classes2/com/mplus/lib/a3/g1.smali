.class public final Lcom/mplus/lib/a3/g1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapl;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapl;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "log site key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzate;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/a3/g1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapl;

    const-string p1, "log site qualifier"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzate;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/a3/g1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    instance-of v0, p1, Lcom/mplus/lib/a3/g1;

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x4

    check-cast p1, Lcom/mplus/lib/a3/g1;

    const/4 v3, 0x7

    iget-object v0, p1, Lcom/mplus/lib/a3/g1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapl;

    iget-object v2, p0, Lcom/mplus/lib/a3/g1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapl;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/a3/g1;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/mplus/lib/a3/g1;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/g1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapl;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/a3/g1;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/g1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapl;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/mplus/lib/a3/g1;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "/eslLldgeiSc{tSeez=p/Kaoydgei taee"

    const-string v2, "SpecializedLogSiteKey{ delegate=\'"

    const/4 v5, 0x5

    const-string v3, "\', qualifier=\'"

    const/4 v5, 0x3

    const-string v4, "\' }"

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v1, v4}, Lcom/mplus/lib/s1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method
