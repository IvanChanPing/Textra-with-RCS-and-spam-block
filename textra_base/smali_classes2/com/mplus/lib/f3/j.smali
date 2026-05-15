.class public final Lcom/mplus/lib/f3/j;
.super Lcom/google/android/gms/internal/play_billing/zzco;


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final synthetic c:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;II)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/f3/j;->c:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzco;-><init>()V

    iput p2, p0, Lcom/mplus/lib/f3/j;->a:I

    iput p3, p0, Lcom/mplus/lib/f3/j;->b:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/mplus/lib/f3/j;->b:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zza(IILjava/lang/String;)I

    const/4 v2, 0x7

    iget v0, p0, Lcom/mplus/lib/f3/j;->a:I

    const/4 v2, 0x7

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/mplus/lib/f3/j;->c:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/f3/j;->b:I

    const/4 v1, 0x0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/f3/j;->zzi(II)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final zzb()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/f3/j;->c:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzc()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/mplus/lib/f3/j;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mplus/lib/f3/j;->b:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/f3/j;->c:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzc()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/f3/j;->a:I

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public final zzf()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f3/j;->c:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzg()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final zzi(II)Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/f3/j;->b:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzbe;->zze(III)V

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/f3/j;->a:I

    const/4 v1, 0x3

    add-int/2addr p1, v0

    const/4 v1, 0x1

    add-int/2addr p2, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/f3/j;->c:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzco;->zzi(II)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
