.class public final Lcom/mplus/lib/Y2/L;
.super Lcom/google/android/gms/internal/location/zzds;


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final synthetic c:Lcom/google/android/gms/internal/location/zzds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzds;II)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/Y2/L;->c:Lcom/google/android/gms/internal/location/zzds;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzds;-><init>()V

    iput p2, p0, Lcom/mplus/lib/Y2/L;->a:I

    iput p3, p0, Lcom/mplus/lib/Y2/L;->b:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/mplus/lib/Y2/L;->b:I

    const/4 v2, 0x4

    const-string v1, "ixsde"

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzdm;->zza(IILjava/lang/String;)I

    const/4 v2, 0x0

    iget v0, p0, Lcom/mplus/lib/Y2/L;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/mplus/lib/Y2/L;->c:Lcom/google/android/gms/internal/location/zzds;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Y2/L;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/Y2/L;->zzh(II)Lcom/google/android/gms/internal/location/zzds;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final zzb()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/Y2/L;->c:Lcom/google/android/gms/internal/location/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzdp;->zzc()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/mplus/lib/Y2/L;->a:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mplus/lib/Y2/L;->b:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzc()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/Y2/L;->c:Lcom/google/android/gms/internal/location/zzds;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzdp;->zzc()I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/mplus/lib/Y2/L;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzf()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Y2/L;->c:Lcom/google/android/gms/internal/location/zzds;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzdp;->zzg()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/location/zzds;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/Y2/L;->b:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/location/zzdm;->zzc(III)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/Y2/L;->a:I

    const/4 v1, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x3

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/mplus/lib/Y2/L;->c:Lcom/google/android/gms/internal/location/zzds;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzds;->zzh(II)Lcom/google/android/gms/internal/location/zzds;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
