.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavc;
.super Ljava/lang/Object;


# direct methods
.method public static zza(JJ)J
    .locals 13

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-gez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-long v5, p0, p2

    xor-long v7, p0, v5

    cmp-long v2, v7, v2

    if-ltz v2, :cond_1

    move v1, v4

    :cond_1
    or-int v7, v0, v1

    const-string v8, "checkedAdd"

    move-wide v9, p0

    move-wide v11, p2

    invoke-static/range {v7 .. v12}, Lcom/mplus/lib/a3/V0;->V(ZLjava/lang/String;JJ)V

    return-wide v5
.end method

.method public static zzb(JJ)J
    .locals 12

    not-long v0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v4

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const-wide/16 v4, -0x3e9

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-long v8, p0, v6

    const/16 v1, 0x41

    if-le v0, v1, :cond_0

    return-wide v8

    :cond_0
    const/16 v1, 0x40

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lt v0, v1, :cond_1

    move v0, v11

    goto :goto_0

    :cond_1
    move v0, v10

    :goto_0
    const-string v1, "checkedMultiply"

    const-wide/16 v4, 0x3e8

    move-wide v2, p0

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/a3/V0;->V(ZLjava/lang/String;JJ)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    div-long v0, v8, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    :cond_2
    move v0, v11

    goto :goto_1

    :cond_3
    move v0, v10

    :goto_1
    const-string v1, "checkedMultiply"

    const-wide/16 v4, 0x3e8

    move-wide v2, p0

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/a3/V0;->V(ZLjava/lang/String;JJ)V

    return-wide v8
.end method

.method public static zzc(JJ)J
    .locals 11

    const-wide/16 p2, 0x1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    const-wide/16 v3, -0x1

    add-long/2addr v3, p0

    xor-long v5, p0, v3

    cmp-long v0, v5, v0

    if-ltz v0, :cond_1

    move p3, v2

    :cond_1
    or-int v5, p2, p3

    const-string v6, "checkedSubtract"

    const-wide/16 v9, 0x1

    move-wide v7, p0

    invoke-static/range {v5 .. v10}, Lcom/mplus/lib/a3/V0;->V(ZLjava/lang/String;JJ)V

    return-wide v3
.end method
