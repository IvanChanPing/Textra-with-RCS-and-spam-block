.class public final Lcom/mplus/lib/f3/i;
.super Lcom/google/android/gms/internal/play_billing/zzco;


# instance fields
.field public final transient a:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzco;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f3/i;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/f3/i;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzco;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/f3/i;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x5

    const-string v2, "xdsei"

    const-string v2, "index"

    const/4 v3, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbe;->zza(IILjava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x4

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/f3/i;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzco;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x2

    const/4 v1, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x3

    sub-int/2addr v0, p1

    return v0

    :cond_0
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/f3/i;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzco;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    const/4 v2, 0x4

    return v1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f3/i;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/f3/i;->zzi(II)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f3/i;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzf()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/f3/i;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    return-object v0
.end method

.method public final zzi(II)Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/f3/i;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zze(III)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x7

    sub-int/2addr v1, p2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzco;->zzi(II)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzh()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object p1

    return-object p1
.end method
