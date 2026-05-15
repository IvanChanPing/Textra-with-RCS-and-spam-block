.class public final Lcom/mplus/lib/d3/m3;
.super Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzs;


# instance fields
.field public final transient a:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/f;

.field public final transient b:[Ljava/lang/Object;

.field public final transient c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/f;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzs;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/d3/m3;->a:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/f;

    iput-object p2, p0, Lcom/mplus/lib/d3/m3;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/mplus/lib/d3/m3;->c:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/d3/m3;->a:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/f;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzs;->zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;->zzi(I)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzab;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/d3/m3;->c:I

    const/4 v1, 0x7

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzs;->zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;->zza([Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzaa;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzs;->zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;->zzi(I)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzab;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/mplus/lib/d3/l3;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/mplus/lib/d3/l3;-><init>(Lcom/mplus/lib/d3/m3;)V

    return-object v0
.end method
