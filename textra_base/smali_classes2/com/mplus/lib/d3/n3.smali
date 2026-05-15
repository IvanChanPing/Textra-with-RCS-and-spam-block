.class public final Lcom/mplus/lib/d3/n3;
.super Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzs;


# instance fields
.field public final transient a:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/f;

.field public final transient b:Lcom/mplus/lib/d3/o3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/f;Lcom/mplus/lib/d3/o3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzs;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/d3/n3;->a:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/f;

    iput-object p2, p0, Lcom/mplus/lib/d3/n3;->b:Lcom/mplus/lib/d3/o3;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/d3/n3;->a:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/d3/n3;->b:Lcom/mplus/lib/d3/o3;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;->zzi(I)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzab;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/d3/n3;->a:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/f;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/f;->c:I

    const/4 v1, 0x1

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lcom/mplus/lib/d3/n3;->b:Lcom/mplus/lib/d3/o3;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;->zza([Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaa;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/d3/n3;->b:Lcom/mplus/lib/d3/o3;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;->zzi(I)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzab;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
