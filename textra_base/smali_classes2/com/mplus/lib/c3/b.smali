.class public final Lcom/mplus/lib/c3/b;
.super Lcom/google/android/gms/internal/mlkit_language_id_common/zzx;


# instance fields
.field public final transient a:Lcom/mplus/lib/c3/d;

.field public final transient b:Lcom/mplus/lib/c3/c;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/c3/d;Lcom/mplus/lib/c3/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzx;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/c3/b;->a:Lcom/mplus/lib/c3/d;

    iput-object p2, p0, Lcom/mplus/lib/c3/b;->b:Lcom/mplus/lib/c3/c;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/c3/b;->a:Lcom/mplus/lib/c3/d;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/c3/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/c3/b;->b:Lcom/mplus/lib/c3/c;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;->zzj(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzag;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/c3/b;->a:Lcom/mplus/lib/c3/d;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/c3/d;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 2

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/mplus/lib/c3/b;->b:Lcom/mplus/lib/c3/c;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;->zza([Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_language_id_common/zzaf;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/c3/b;->b:Lcom/mplus/lib/c3/c;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzu;->zzj(I)Lcom/google/android/gms/internal/mlkit_language_id_common/zzag;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
