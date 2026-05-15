.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/b;
.super Ljava/util/AbstractSet;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/b;->a:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/b;->a:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/b;->a:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/mplus/lib/d3/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/b;->a:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/d3/c;-><init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/b;->a:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;->zzd(Ljava/lang/Object;)Lcom/mplus/lib/d3/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/b;->a:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;->zzb:I

    return v0
.end method
