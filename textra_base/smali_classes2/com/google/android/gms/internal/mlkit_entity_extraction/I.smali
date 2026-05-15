.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/I;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/a3/D3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/K;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)V
    .locals 1

    sget-object v0, Lcom/mplus/lib/a3/k3;->a:Lcom/mplus/lib/a3/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/I;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    instance-of p1, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/I;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/I;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/I;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzh()V

    sget-object v0, Lcom/mplus/lib/a3/k3;->a:Lcom/mplus/lib/a3/n3;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    invoke-virtual {p1}, Lcom/mplus/lib/a3/l3;->e()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/I;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mplus/lib/a3/k3;->a:Lcom/mplus/lib/a3/n3;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/J;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;[BIILcom/mplus/lib/a3/d3;)V
    .locals 16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    move-result-object v4

    if-ne v2, v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    :cond_0
    move-object v4, v2

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zzn()Lcom/mplus/lib/a3/l3;

    move-result-object v6

    move/from16 v0, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v3, :cond_a

    move-object v8, v2

    invoke-static {v1, v0, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v2

    iget v0, v5, Lcom/mplus/lib/a3/d3;->a:I

    const/16 v9, 0xb

    move-object/from16 v10, p0

    iget-object v11, v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/I;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    const/4 v12, 0x2

    iget-object v13, v5, Lcom/mplus/lib/a3/d3;->e:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    if-eq v0, v9, :cond_3

    and-int/lit8 v9, v0, 0x7

    if-ne v9, v12, :cond_2

    ushr-int/lit8 v8, v0, 0x3

    invoke-virtual {v13, v11, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    sget-object v9, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->d(Lcom/mplus/lib/a3/D3;[BIILcom/mplus/lib/a3/d3;)I

    move-result v0

    iget-object v2, v5, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    iget-object v9, v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzd:Lcom/mplus/lib/a3/o3;

    invoke-virtual {v6, v9, v2}, Lcom/mplus/lib/a3/l3;->f(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;Ljava/lang/Object;)V

    :goto_1
    move-object v2, v8

    goto :goto_0

    :cond_1
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->i(I[BIILcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;Lcom/mplus/lib/a3/d3;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->p(I[BIILcom/mplus/lib/a3/d3;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v2

    iget v14, v5, Lcom/mplus/lib/a3/d3;->a:I

    ushr-int/lit8 v15, v14, 0x3

    and-int/lit8 v7, v14, 0x7

    if-eq v15, v12, :cond_6

    const/4 v12, 0x3

    if-eq v15, v12, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v8, :cond_5

    iget-object v7, v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    sget-object v12, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object v7

    invoke-static {v7, v1, v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->d(Lcom/mplus/lib/a3/D3;[BIILcom/mplus/lib/a3/d3;)I

    move-result v2

    iget-object v7, v5, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzd:Lcom/mplus/lib/a3/o3;

    invoke-virtual {v6, v12, v7}, Lcom/mplus/lib/a3/l3;->f(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;Ljava/lang/Object;)V

    :goto_3
    const/4 v12, 0x2

    goto :goto_2

    :cond_5
    const/4 v12, 0x2

    if-ne v7, v12, :cond_7

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->a([BILcom/mplus/lib/a3/d3;)I

    move-result v2

    iget-object v7, v5, Lcom/mplus/lib/a3/d3;->c:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    goto :goto_3

    :cond_6
    if-nez v7, :cond_7

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->j([BILcom/mplus/lib/a3/d3;)I

    move-result v2

    iget v0, v5, Lcom/mplus/lib/a3/d3;->a:I

    invoke-virtual {v13, v11, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;

    move-result-object v8

    goto :goto_3

    :cond_7
    :goto_4
    const/16 v7, 0xc

    if-eq v14, v7, :cond_8

    invoke-static {v14, v1, v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/z;->p(I[BIILcom/mplus/lib/a3/d3;)I

    move-result v2

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_9

    shl-int/lit8 v0, v0, 0x3

    const/4 v12, 0x2

    or-int/2addr v0, v12

    invoke-virtual {v4, v0, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzj(ILjava/lang/Object;)V

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    move-object/from16 v10, p0

    if-ne v0, v3, :cond_b

    return-void

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    iget-object v1, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/I;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/a3/l3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)I
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzb()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/I;->c:Z

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    iget-object p1, p1, Lcom/mplus/lib/a3/l3;->a:Lcom/mplus/lib/a3/E3;

    iget v1, p1, Lcom/mplus/lib/a3/E3;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/mplus/lib/a3/E3;->c(I)Lcom/mplus/lib/a3/F3;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/a3/l3;->k(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/a3/E3;->a()Ljava/util/Set;

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

    invoke-static {v1}, Lcom/mplus/lib/a3/l3;->k(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v3

    :cond_2
    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;)I
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/I;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/mplus/lib/a3/l3;->a:Lcom/mplus/lib/a3/E3;

    invoke-virtual {p1}, Lcom/mplus/lib/a3/E3;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    invoke-virtual {p1}, Lcom/mplus/lib/a3/l3;->h()Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;Lcom/mplus/lib/a3/N3;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zza:Lcom/mplus/lib/a3/l3;

    invoke-virtual {v0}, Lcom/mplus/lib/a3/l3;->d()Ljava/util/Iterator;

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

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcai;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zzg()Z

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zzf()Z

    instance-of v3, v1, Lcom/mplus/lib/a3/q3;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zza()I

    move-result v2

    check-cast v1, Lcom/mplus/lib/a3/q3;

    iget-object v1, v1, Lcom/mplus/lib/a3/q3;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyd;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/F;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzk(Lcom/mplus/lib/a3/N3;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/C;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/I;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/K;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxh;->zzn()Lcom/mplus/lib/a3/l3;

    move-result-object v1

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->y()I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lcom/mplus/lib/a3/k3;->a:Lcom/mplus/lib/a3/n3;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0xb

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/I;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    if-eq v2, v6, :cond_5

    and-int/lit8 v3, v2, 0x7

    if-ne v3, v4, :cond_3

    ushr-int/lit8 v2, v2, 0x3

    :try_start_1
    invoke-virtual {p3, v7, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->B(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzd:Lcom/mplus/lib/a3/o3;

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/a3/l3;->f(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v5, p2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/K;->b(ILcom/google/android/gms/internal/mlkit_entity_extraction/C;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->q()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    return-void

    :cond_5
    const/4 v2, 0x0

    move-object v6, v2

    move v8, v5

    :cond_6
    :goto_3
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->y()I

    move-result v9

    const/16 v10, 0xc

    if-ne v9, v3, :cond_7

    goto :goto_4

    :cond_7
    iget v9, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    const/16 v11, 0x10

    if-ne v9, v11, :cond_8

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v8

    invoke-virtual {p3, v7, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;

    move-result-object v2

    goto :goto_3

    :cond_8
    const/16 v11, 0x1a

    if-ne v9, v11, :cond_a

    if-eqz v2, :cond_9

    iget-object v9, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {p2, v9, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->B(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzd:Lcom/mplus/lib/a3/o3;

    invoke-virtual {v1, v10, v9}, Lcom/mplus/lib/a3/l3;->f(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->z()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    move-result-object v6

    goto :goto_3

    :cond_a
    if-eq v9, v10, :cond_b

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->q()Z

    move-result v9

    if-nez v9, :cond_6

    :cond_b
    :goto_4
    iget v3, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-ne v3, v10, :cond_d

    if-eqz v6, :cond_0

    if-eqz v2, :cond_c

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzaj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;

    move-result-object v3

    move-object v4, v6

    check-cast v4, Lcom/mplus/lib/a3/h3;

    iget-object v4, v4, Lcom/mplus/lib/a3/h3;->a:[B

    check-cast v6, Lcom/mplus/lib/a3/h3;

    invoke-virtual {v6}, Lcom/mplus/lib/a3/h3;->zzd()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzH([BIIZ)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    move-result-object v4

    invoke-interface {v3, v4, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxj;->zzd:Lcom/mplus/lib/a3/o3;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;->zzz()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/a3/l3;->f(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwy;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzz(I)V

    goto/16 :goto_0

    :cond_c
    shl-int/lit8 v2, v8, 0x3

    or-int/2addr v2, v4

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzj(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string p3, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    throw p2
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/I;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzT()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;->zzaj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbys;->zzz()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object v0

    return-object v0
.end method
