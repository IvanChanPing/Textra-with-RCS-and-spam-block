.class public final Lcom/mplus/lib/d3/a3;
.super Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;II)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/d3/a3;->c:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;-><init>()V

    iput p2, p0, Lcom/mplus/lib/d3/a3;->a:I

    iput p3, p0, Lcom/mplus/lib/d3/a3;->b:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/d3/a3;->b:I

    const-string v1, "desni"

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzd;->zza(IILjava/lang/String;)I

    const/4 v2, 0x2

    iget v0, p0, Lcom/mplus/lib/d3/a3;->a:I

    add-int/2addr p1, v0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/d3/a3;->c:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/d3/a3;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/d3/a3;->zzf(II)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final zzb()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/d3/a3;->c:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzk;->zzc()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/mplus/lib/d3/a3;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/mplus/lib/d3/a3;->b:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final zzc()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/d3/a3;->c:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzk;->zzc()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/mplus/lib/d3/a3;->a:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/d3/a3;->c:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzk;->zze()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/d3/a3;->b:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzd;->zzc(III)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/d3/a3;->a:I

    add-int/2addr p1, v0

    const/4 v1, 0x5

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/mplus/lib/d3/a3;->c:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;->zzf(II)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
