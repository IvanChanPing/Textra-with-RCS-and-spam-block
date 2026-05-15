.class public final Lcom/mplus/lib/a3/x0;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;II)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/a3/x0;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;-><init>()V

    iput p2, p0, Lcom/mplus/lib/a3/x0;->a:I

    iput p3, p0, Lcom/mplus/lib/a3/x0;->b:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/a3/x0;->b:I

    const/4 v2, 0x1

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zza(IILjava/lang/String;)I

    iget v0, p0, Lcom/mplus/lib/a3/x0;->a:I

    const/4 v2, 0x0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/mplus/lib/a3/x0;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/x0;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/a3/x0;->zzi(II)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final zzb()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/a3/x0;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;->zzc()I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/mplus/lib/a3/x0;->a:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mplus/lib/a3/x0;->b:I

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final zzc()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/x0;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;->zzc()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/a3/x0;->a:I

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final zzf()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/x0;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzama;->zzg()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final zzi(II)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/x0;->b:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzk(III)V

    iget v0, p0, Lcom/mplus/lib/a3/x0;->a:I

    const/4 v1, 0x0

    add-int/2addr p1, v0

    const/4 v1, 0x5

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/mplus/lib/a3/x0;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzi(II)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p1

    return-object p1
.end method
