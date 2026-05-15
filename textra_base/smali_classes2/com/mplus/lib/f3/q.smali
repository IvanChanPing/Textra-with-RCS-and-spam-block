.class public final Lcom/mplus/lib/f3/q;
.super Lcom/google/android/gms/internal/play_billing/zzcv;


# instance fields
.field public final transient a:Lcom/google/android/gms/internal/play_billing/d;

.field public final transient b:[Ljava/lang/Object;

.field public final transient c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/d;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f3/q;->a:Lcom/google/android/gms/internal/play_billing/d;

    iput-object p2, p0, Lcom/mplus/lib/f3/q;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/mplus/lib/f3/q;->c:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/f3/q;->a:Lcom/google/android/gms/internal/play_billing/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzd()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/f3/q;->c:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzd()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object p2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zza([Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzdw;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzd()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final zzf()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    throw v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 2

    new-instance v0, Lcom/mplus/lib/f3/p;

    invoke-direct {v0, p0}, Lcom/mplus/lib/f3/p;-><init>(Lcom/mplus/lib/f3/q;)V

    return-object v0
.end method
