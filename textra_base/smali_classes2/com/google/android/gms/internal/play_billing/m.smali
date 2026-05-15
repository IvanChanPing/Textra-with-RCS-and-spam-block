.class public final Lcom/google/android/gms/internal/play_billing/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/f3/y0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzim;

.field public final b:Lcom/mplus/lib/f3/j0;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/f3/j0;Lcom/google/android/gms/internal/play_billing/zzim;)V
    .locals 1

    sget-object v0, Lcom/mplus/lib/f3/g0;->a:Lcom/mplus/lib/f3/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/m;->b:Lcom/mplus/lib/f3/j0;

    instance-of p1, p2, Lcom/google/android/gms/internal/play_billing/zzhh;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/m;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/m;->a:Lcom/google/android/gms/internal/play_billing/zzim;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->b:Lcom/mplus/lib/f3/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzh()V

    sget-object v0, Lcom/mplus/lib/f3/g0;->a:Lcom/mplus/lib/f3/j0;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/mplus/lib/f3/h0;

    invoke-virtual {p1}, Lcom/mplus/lib/f3/h0;->c()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/n;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/m;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mplus/lib/f3/g0;->a:Lcom/mplus/lib/f3/j0;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/mplus/lib/f3/h0;

    iget-object p2, p2, Lcom/mplus/lib/f3/h0;->a:Lcom/mplus/lib/f3/A0;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;[BIILcom/mplus/lib/a3/d3;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc()Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf()Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/mplus/lib/f3/h0;

    invoke-virtual {p1}, Lcom/mplus/lib/f3/h0;->e()Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/zzhk;)I
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/m;->c:Z

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/mplus/lib/f3/h0;

    iget-object p1, p1, Lcom/mplus/lib/f3/h0;->a:Lcom/mplus/lib/f3/A0;

    iget v1, p1, Lcom/mplus/lib/f3/A0;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/mplus/lib/f3/A0;->c(I)Lcom/mplus/lib/f3/B0;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/f3/h0;->g(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/f3/A0;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/mplus/lib/f3/h0;->g(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v3

    :cond_2
    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/zzhk;)I
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjk;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/m;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/mplus/lib/f3/h0;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/mplus/lib/f3/h0;->a:Lcom/mplus/lib/f3/A0;

    invoke-virtual {p1}, Lcom/mplus/lib/f3/A0;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/zzhk;Lcom/google/android/gms/internal/play_billing/zzhk;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/m;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/mplus/lib/f3/h0;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/mplus/lib/f3/h0;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/f3/h0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;Lcom/mplus/lib/f3/J0;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/mplus/lib/f3/h0;

    invoke-virtual {v0}, Lcom/mplus/lib/f3/h0;->b()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzha;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zzc()Lcom/google/android/gms/internal/play_billing/zzjv;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjv;->zzi:Lcom/google/android/gms/internal/play_billing/zzjv;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/mplus/lib/f3/l0;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    move-result v2

    check-cast v1, Lcom/mplus/lib/f3/l0;

    iget-object v1, v1, Lcom/mplus/lib/f3/l0;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb()Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/j;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/j;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/j;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/j;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhk;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzk(Lcom/mplus/lib/f3/J0;)V

    return-void
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m;->a:Lcom/google/android/gms/internal/play_billing/zzim;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzp()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzim;->zzI()Lcom/google/android/gms/internal/play_billing/zzil;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzil;->zzh()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v0

    return-object v0
.end method
