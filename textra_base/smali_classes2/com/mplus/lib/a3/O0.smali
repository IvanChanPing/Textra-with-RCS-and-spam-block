.class public final Lcom/mplus/lib/a3/O0;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;


# instance fields
.field public final transient a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

.field public final transient b:Lcom/mplus/lib/a3/P0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;Lcom/mplus/lib/a3/P0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/O0;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    iput-object p2, p0, Lcom/mplus/lib/a3/O0;->b:Lcom/mplus/lib/a3/P0;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/O0;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/O0;->b:Lcom/mplus/lib/a3/P0;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/O0;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/O0;->b:Lcom/mplus/lib/a3/P0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zza([Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/O0;->b:Lcom/mplus/lib/a3/P0;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/O0;->b:Lcom/mplus/lib/a3/P0;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final zzf()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0
.end method
