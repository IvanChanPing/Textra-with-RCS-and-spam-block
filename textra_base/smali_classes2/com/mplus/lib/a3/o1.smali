.class public final Lcom/mplus/lib/a3/o1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/mplus/lib/a3/p1;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/p1;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/o1;->d:Lcom/mplus/lib/a3/p1;

    iput-object p2, p0, Lcom/mplus/lib/a3/o1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    and-int/lit8 p1, p3, 0x1f

    iput p1, p0, Lcom/mplus/lib/a3/o1;->b:I

    add-int/lit8 p1, p1, 0x5

    ushr-int p1, p3, p1

    iput p1, p0, Lcom/mplus/lib/a3/o1;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a3/o1;->b:I

    const/4 v1, 0x3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/mplus/lib/a3/o1;->b:I

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/a3/o1;->d:Lcom/mplus/lib/a3/p1;

    const/4 v4, 0x7

    iget-object v2, v1, Lcom/mplus/lib/a3/p1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zza()I

    move-result v3

    if-lt v0, v3, :cond_0

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/mplus/lib/a3/p1;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zzd(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqs;->zzd(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/a3/o1;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzapt;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    iget v1, p0, Lcom/mplus/lib/a3/o1;->c:I

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    iget v2, p0, Lcom/mplus/lib/a3/o1;->c:I

    const/4 v4, 0x2

    ushr-int/2addr v2, v1

    const/4 v4, 0x3

    iput v2, p0, Lcom/mplus/lib/a3/o1;->c:I

    const/4 v4, 0x0

    iget v2, p0, Lcom/mplus/lib/a3/o1;->b:I

    add-int/2addr v2, v1

    const/4 v4, 0x6

    iput v2, p0, Lcom/mplus/lib/a3/o1;->b:I

    const/4 v4, 0x0

    return-object v0

    :cond_1
    const/4 v1, -0x1

    const/4 v4, 0x3

    iput v1, p0, Lcom/mplus/lib/a3/o1;->b:I

    const/4 v4, 0x3

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
