.class public final Lcom/mplus/lib/e3/Z1;
.super Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;II)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/e3/Z1;->c:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;-><init>()V

    iput p2, p0, Lcom/mplus/lib/e3/Z1;->a:I

    iput p3, p0, Lcom/mplus/lib/e3/Z1;->b:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/mplus/lib/e3/Z1;->b:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzj;->zza(IILjava/lang/String;)I

    iget v0, p0, Lcom/mplus/lib/e3/Z1;->a:I

    add-int/2addr p1, v0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/e3/Z1;->c:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/e3/Z1;->b:I

    const/4 v1, 0x4

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/e3/Z1;->zzf(II)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final zzb()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/e3/Z1;->c:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzp;->zzc()I

    move-result v0

    const/4 v2, 0x0

    iget v1, p0, Lcom/mplus/lib/e3/Z1;->a:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    iget v1, p0, Lcom/mplus/lib/e3/Z1;->b:I

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/e3/Z1;->c:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzp;->zzc()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/e3/Z1;->a:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/e3/Z1;->c:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzp;->zze()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/e3/Z1;->b:I

    const/4 v1, 0x6

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzj;->zzc(III)V

    iget v0, p0, Lcom/mplus/lib/e3/Z1;->a:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/mplus/lib/e3/Z1;->c:Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;->zzf(II)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
