.class public final Lcom/mplus/lib/F3/q1;
.super Lcom/mplus/lib/F3/s1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/F3/q1;->b:I

    invoke-direct {p0, p1}, Lcom/mplus/lib/F3/s1;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final c(J[BJ)V
    .locals 1

    iget p1, p0, Lcom/mplus/lib/F3/q1;->b:I

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JLjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/mplus/lib/F3/q1;->b:I

    const/4 v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    sget-boolean v0, Lcom/mplus/lib/F3/t1;->h:Z

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/F3/t1;->h(JLjava/lang/Object;)B

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/F3/t1;->i(JLjava/lang/Object;)B

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    return v1

    :pswitch_0
    const/4 v3, 0x5

    sget-boolean v0, Lcom/mplus/lib/F3/t1;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/F3/t1;->h(JLjava/lang/Object;)B

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    :goto_2
    move v1, v2

    move v1, v2

    goto :goto_3

    :cond_2
    const/4 v3, 0x4

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/F3/t1;->i(JLjava/lang/Object;)B

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v3, 0x4

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)B
    .locals 1

    const/4 v0, 0x0

    iget p1, p0, Lcom/mplus/lib/F3/q1;->b:I

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JLjava/lang/Object;)B
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F3/q1;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    sget-boolean v0, Lcom/mplus/lib/F3/t1;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/F3/t1;->h(JLjava/lang/Object;)B

    move-result p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/mplus/lib/F3/t1;->i(JLjava/lang/Object;)B

    move-result p1

    :goto_0
    const/4 v1, 0x5

    return p1

    :pswitch_0
    const/4 v1, 0x6

    sget-boolean v0, Lcom/mplus/lib/F3/t1;->h:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/F3/t1;->h(JLjava/lang/Object;)B

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/F3/t1;->i(JLjava/lang/Object;)B

    move-result p1

    :goto_1
    const/4 v1, 0x3

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JLjava/lang/Object;)D
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/F3/q1;->b:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide p1

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    const/4 v1, 0x5

    return-wide p1

    :pswitch_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mplus/lib/F3/s1;->j(JLjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    const/4 v1, 0x2

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(JLjava/lang/Object;)F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/F3/q1;->b:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v1, 0x2

    return p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mplus/lib/F3/s1;->i(JLjava/lang/Object;)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;JZ)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/F3/q1;->b:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/mplus/lib/F3/t1;->h:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    int-to-byte p4, p4

    const/4 v1, 0x7

    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/F3/t1;->l(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/F3/t1;->m(Ljava/lang/Object;JB)V

    :goto_0
    return-void

    :pswitch_0
    const/4 v1, 0x7

    sget-boolean v0, Lcom/mplus/lib/F3/t1;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/F3/t1;->l(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    int-to-byte p4, p4

    const/4 v1, 0x7

    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/F3/t1;->m(Ljava/lang/Object;JB)V

    :goto_1
    const/4 v1, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;JB)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/F3/q1;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    sget-boolean v0, Lcom/mplus/lib/F3/t1;->h:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/F3/t1;->l(Ljava/lang/Object;JB)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/F3/t1;->m(Ljava/lang/Object;JB)V

    :goto_0
    return-void

    :pswitch_0
    const/4 v1, 0x7

    sget-boolean v0, Lcom/mplus/lib/F3/t1;->h:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/F3/t1;->l(Ljava/lang/Object;JB)V

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    invoke-static {p1, p2, p3, p4}, Lcom/mplus/lib/F3/t1;->m(Ljava/lang/Object;JB)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;JD)V
    .locals 7

    iget v1, p0, Lcom/mplus/lib/F3/q1;->b:I

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x1

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/F3/s1;->r(Ljava/lang/Object;JJ)V

    const/4 v6, 0x7

    return-void

    :pswitch_0
    const/4 v6, 0x6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/F3/s1;->r(Ljava/lang/Object;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;JF)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/F3/q1;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mplus/lib/F3/s1;->q(Ljava/lang/Object;JI)V

    const/4 v1, 0x7

    return-void

    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mplus/lib/F3/s1;->q(Ljava/lang/Object;JI)V

    const/4 v1, 0x5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F3/q1;->b:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
