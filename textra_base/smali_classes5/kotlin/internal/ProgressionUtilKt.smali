.class public final Lkotlin/internal/ProgressionUtilKt;
.super Ljava/lang/Object;
.source "progressionUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a \u0010\u0000\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a \u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0001\u001a \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0001\u001a\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0005H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "differenceModulo",
        "",
        "a",
        "b",
        "c",
        "",
        "getProgressionLastElement",
        "start",
        "end",
        "step",
        "mod",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final differenceModulo(III)I
    .registers 5
    .param p0, "a"    # I
    .param p1, "b"    # I
    .param p2, "c"    # I

    .line 21
    invoke-static {p0, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result v0

    invoke-static {p1, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result v0

    return v0
.end method

.method private static final differenceModulo(JJJ)J
    .registers 10
    .param p0, "a"    # J
    .param p2, "b"    # J
    .param p4, "c"    # J

    .line 25
    invoke-static {p0, p1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->mod(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->mod(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->mod(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getProgressionLastElement(III)I
    .registers 5
    .param p0, "start"    # I
    .param p1, "end"    # I
    .param p2, "step"    # I

    .line 45
    nop

    .line 46
    if-lez p2, :cond_d

    if-lt p0, p1, :cond_6

    goto :goto_11

    :cond_6
    invoke-static {p1, p0, p2}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(III)I

    move-result v0

    sub-int v0, p1, v0

    goto :goto_19

    .line 47
    :cond_d
    if-gez p2, :cond_1a

    if-gt p0, p1, :cond_13

    .line 49
    :goto_11
    move v0, p1

    goto :goto_19

    .line 47
    :cond_13
    neg-int v0, p2

    invoke-static {p0, p1, v0}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(III)I

    move-result v0

    add-int/2addr v0, p1

    .line 49
    :goto_19
    return v0

    .line 48
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step is zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getProgressionLastElement(JJJ)J
    .registers 12
    .param p0, "start"    # J
    .param p2, "end"    # J
    .param p4, "step"    # J

    .line 68
    nop

    .line 69
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1b

    cmp-long v0, p0, p2

    if-ltz v0, :cond_d

    move-wide v2, p4

    goto :goto_24

    :cond_d
    move-wide v4, p2

    move-wide p2, p0

    move-wide p0, v4

    .local p0, "end":J
    .local p2, "start":J
    invoke-static/range {p0 .. p5}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(JJJ)J

    move-result-wide v0

    move-wide v2, p2

    move-wide p2, p0

    move-wide p0, v2

    move-wide v2, p4

    .end local p4    # "step":J
    .local v2, "step":J
    .local p0, "start":J
    .local p2, "end":J
    sub-long p4, p2, v0

    goto :goto_2c

    .line 70
    .end local v2    # "step":J
    .restart local p4    # "step":J
    :cond_1b
    move-wide v2, p4

    .end local p4    # "step":J
    .restart local v2    # "step":J
    cmp-long p4, v2, v0

    if-gez p4, :cond_2d

    cmp-long p4, p0, p2

    if-gtz p4, :cond_26

    .line 72
    .end local v2    # "step":J
    .restart local p4    # "step":J
    :goto_24
    move-wide p4, p2

    .end local p4    # "step":J
    .restart local v2    # "step":J
    goto :goto_2c

    .line 70
    :cond_26
    neg-long p4, v2

    invoke-static/range {p0 .. p5}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(JJJ)J

    move-result-wide p4

    add-long/2addr p4, p2

    .line 72
    :goto_2c
    return-wide p4

    .line 71
    :cond_2d
    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string p5, "Step is zero."

    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method private static final mod(II)I
    .registers 4
    .param p0, "a"    # I
    .param p1, "b"    # I

    .line 10
    rem-int v0, p0, p1

    .line 11
    .local v0, "mod":I
    if-ltz v0, :cond_6

    move v1, v0

    goto :goto_8

    :cond_6
    add-int v1, v0, p1

    :goto_8
    return v1
.end method

.method private static final mod(JJ)J
    .registers 8
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 15
    rem-long v0, p0, p2

    .line 16
    .local v0, "mod":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_a

    move-wide v2, v0

    goto :goto_c

    :cond_a
    add-long v2, v0, p2

    :goto_c
    return-wide v2
.end method
