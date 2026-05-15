.class public final Lcom/mplus/lib/e3/a;
.super Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzw;


# instance fields
.field public final transient a:Lcom/mplus/lib/e3/c;

.field public final transient b:Lcom/mplus/lib/e3/b;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/e3/c;Lcom/mplus/lib/e3/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzw;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/e3/a;->a:Lcom/mplus/lib/e3/c;

    iput-object p2, p0, Lcom/mplus/lib/e3/a;->b:Lcom/mplus/lib/e3/b;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/e3/a;->a:Lcom/mplus/lib/e3/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/e3/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/e3/a;->b:Lcom/mplus/lib/e3/b;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;->zzk(I)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaf;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/e3/a;->a:Lcom/mplus/lib/e3/c;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/e3/c;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lcom/mplus/lib/e3/a;->b:Lcom/mplus/lib/e3/b;

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzae;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/e3/a;->b:Lcom/mplus/lib/e3/b;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzt;->zzk(I)Lcom/google/android/gms/internal/mlkit_smart_reply_common/zzaf;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
