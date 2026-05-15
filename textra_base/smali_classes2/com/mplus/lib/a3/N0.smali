.class public final Lcom/mplus/lib/a3/N0;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;


# instance fields
.field public final transient a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

.field public final transient b:[Ljava/lang/Object;

.field public final transient c:I

.field public final transient d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/N0;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    iput-object p2, p0, Lcom/mplus/lib/a3/N0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/mplus/lib/a3/N0;->c:I

    iput p4, p0, Lcom/mplus/lib/a3/N0;->d:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/a3/N0;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x2

    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/N0;->d:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zza([Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final zzf()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/mplus/lib/a3/M0;

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/M0;-><init>(Lcom/mplus/lib/a3/N0;)V

    const/4 v1, 0x2

    return-object v0
.end method
