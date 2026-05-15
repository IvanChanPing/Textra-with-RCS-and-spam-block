.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/K;
.super Ljava/lang/Object;


# direct methods
.method public static bridge a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    :cond_0
    return-object v0
.end method

.method public static b(ILcom/google/android/gms/internal/mlkit_entity_extraction/C;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    const/4 v6, 0x2

    if-eq v0, v6, :cond_8

    const-string v6, "Protocol message end-group tag did not match expected tag."

    if-eq v0, v4, :cond_3

    const/4 v7, 0x4

    if-eq v0, v7, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzg()I

    move-result p1

    shl-int/lit8 v0, v1, 0x3

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    or-int/2addr p0, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzj(ILjava/lang/Object;)V

    return v3

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxw;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    return v2

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    move-result-object v0

    shl-int/2addr v1, v4

    add-int/2addr p0, v3

    const/16 v2, 0x64

    if-ge p0, v2, :cond_7

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->y()I

    move-result v2

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_5

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/K;->b(ILcom/google/android/gms/internal/mlkit_entity_extraction/C;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_5
    or-int/lit8 p0, v1, 0x4

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->b:I

    if-ne p0, p1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzh()V

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    or-int/lit8 p0, v1, 0x3

    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzj(ILjava/lang/Object;)V

    return v3

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->z()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwe;

    move-result-object p0

    shl-int/lit8 p1, v1, 0x3

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    or-int/2addr p1, v6

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzj(ILjava/lang/Object;)V

    return v3

    :cond_9
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzo()J

    move-result-wide p0

    shl-int/lit8 v0, v1, 0x3

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    or-int/2addr v0, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzj(ILjava/lang/Object;)V

    return v3

    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/C;->v(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwi;->zzp()J

    move-result-wide p0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;

    shl-int/lit8 v0, v1, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzx;->zzj(ILjava/lang/Object;)V

    return v3
.end method
