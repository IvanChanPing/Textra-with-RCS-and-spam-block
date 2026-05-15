.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/C;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxv;->zzb:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/C;

    return-void
.end method

.method public static final w(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    sget-object v0, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object p1

    invoke-interface {p1}, Lcom/mplus/lib/a3/D3;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->s(Ljava/lang/Object;Lcom/mplus/lib/a3/D3;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V

    invoke-interface {p1, v0}, Lcom/mplus/lib/a3/D3;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final B(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    sget-object v0, Lcom/mplus/lib/a3/A3;->c:Lcom/mplus/lib/a3/A3;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/a3/A3;->a(Ljava/lang/Class;)Lcom/mplus/lib/a3/D3;

    move-result-object p1

    invoke-interface {p1}, Lcom/mplus/lib/a3/D3;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->t(Ljava/lang/Object;Lcom/mplus/lib/a3/D3;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V

    invoke-interface {p1, v0}, Lcom/mplus/lib/a3/D3;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final C(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->u(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    :cond_3
    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->z()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->x(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzb()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzb()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V
    .locals 4

    instance-of v0, p1, Lcom/mplus/lib/a3/p3;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/a3/p3;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result p1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/p3;->zzh(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->u(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/a3/p3;->zzh(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->u(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V
    .locals 6

    instance-of v0, p1, Lcom/mplus/lib/a3/p3;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/a3/p3;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/a3/p3;->zzh(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->w(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    add-int v5, v1, p1

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/a3/p3;->zzh(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result p1

    if-lt p1, v5, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->w(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->x(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzo()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V
    .locals 6

    instance-of v0, p1, Lcom/mplus/lib/a3/m3;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/a3/m3;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzc()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/a3/m3;->b(F)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->w(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    add-int v5, v1, p1

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzc()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/a3/m3;->b(F)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result p1

    if-lt p1, v5, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->w(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;Lcom/mplus/lib/a3/D3;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/mplus/lib/a3/D3;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->s(Ljava/lang/Object;Lcom/mplus/lib/a3/D3;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V

    invoke-interface {p2, v1}, Lcom/mplus/lib/a3/D3;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V
    .locals 4

    instance-of v0, p1, Lcom/mplus/lib/a3/p3;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/a3/p3;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result p1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/p3;->zzh(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->u(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/a3/p3;->zzh(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->u(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->u(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    :cond_3
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyn;Lcom/mplus/lib/a3/v3;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zze(I)I

    move-result v2

    iget-object v3, p2, Lcom/mplus/lib/a3/v3;->c:Ljava/lang/Object;

    const-string v4, ""

    move-object v5, v3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->y()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    const-string v8, "Unable to parse map entry."

    if-eq v6, v7, :cond_3

    if-eq v6, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->q()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_2
    iget-object v6, p2, Lcom/mplus/lib/a3/v3;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->r(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v6, p2, Lcom/mplus/lib/a3/v3;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->r(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->q()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {p1, v8, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw p1

    :cond_5
    :goto_2
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzA(I)V

    return-void

    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzA(I)V

    throw p1
.end method

.method public final i(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;Lcom/mplus/lib/a3/D3;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/mplus/lib/a3/D3;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->t(Ljava/lang/Object;Lcom/mplus/lib/a3/D3;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V

    invoke-interface {p2, v1}, Lcom/mplus/lib/a3/D3;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V
    .locals 6

    instance-of v0, p1, Lcom/mplus/lib/a3/p3;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/a3/p3;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzk()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/a3/p3;->zzh(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->w(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    add-int v5, v1, p1

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzk()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/a3/p3;->zzh(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result p1

    if-lt p1, v5, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->w(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->x(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V
    .locals 4

    instance-of v0, p1, Lcom/mplus/lib/a3/p3;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/a3/p3;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result p1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/p3;->zzh(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->u(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzl()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/a3/p3;->zzh(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzl()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->u(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzu()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->u(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzu()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    :cond_3
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;Z)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbye;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbye;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->z()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbye;->zzb()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzy()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzx()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq v0, v3, :cond_2

    move p2, v0

    :goto_2
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V
    .locals 4

    instance-of v0, p1, Lcom/mplus/lib/a3/p3;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/a3/p3;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result p1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/a3/p3;->zzh(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    if-lt v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->u(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/a3/p3;->zzh(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->u(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxu;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzv()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->u(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzv()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    :cond_3
    return-void
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzC()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzE(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcah;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzu()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzl()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzt()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzk()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->z()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->B(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzy()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzD()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzo()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzv()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzp()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzc()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzb()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;Lcom/mplus/lib/a3/D3;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/mplus/lib/a3/D3;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/C;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->c:I

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lcom/mplus/lib/a3/D3;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzI()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zze(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zza:I

    invoke-interface {p2, p1, p0, p3}, Lcom/mplus/lib/a3/D3;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_entity_extraction/C;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzz(I)V

    iget p1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zza:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzA(I)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzd()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzm()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final z()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzw()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    move-result-object v0

    return-object v0
.end method
