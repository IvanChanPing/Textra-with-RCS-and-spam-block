.class public abstract Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/mplus/lib/d3/d;

.field public b:Lcom/mplus/lib/d3/d;

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/c;->d:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;->zzd:Lcom/mplus/lib/d3/d;

    iget-object v0, v0, Lcom/mplus/lib/d3/d;->d:Lcom/mplus/lib/d3/d;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/c;->a:Lcom/mplus/lib/d3/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/c;->b:Lcom/mplus/lib/d3/d;

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/c;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/mplus/lib/d3/d;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/c;->a:Lcom/mplus/lib/d3/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/c;->d:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;->zzd:Lcom/mplus/lib/d3/d;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/c;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/d3/d;->d:Lcom/mplus/lib/d3/d;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/c;->a:Lcom/mplus/lib/d3/d;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/c;->b:Lcom/mplus/lib/d3/d;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/c;->a:Lcom/mplus/lib/d3/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/c;->d:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;->zzd:Lcom/mplus/lib/d3/d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/c;->b()Lcom/mplus/lib/d3/d;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/c;->b:Lcom/mplus/lib/d3/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/c;->d:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;->zze(Lcom/mplus/lib/d3/d;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/c;->b:Lcom/mplus/lib/d3/d;

    iget v0, v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbj;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/c;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
