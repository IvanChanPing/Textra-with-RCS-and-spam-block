.class public final Lcom/mplus/lib/g2/c;
.super Lcom/mplus/lib/g2/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/g2/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget v0, p0, Lcom/mplus/lib/g2/c;->b:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lcom/mplus/lib/g2/c;->b:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_0
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()J
    .locals 2

    iget v0, p0, Lcom/mplus/lib/g2/c;->b:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;IZJIZI)J
    .locals 4

    iget v0, p0, Lcom/mplus/lib/g2/c;->b:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/high16 p3, -0x80000000

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    const/16 v1, 0x26

    const/16 v2, -0x2d

    if-eqz p7, :cond_3

    if-gt v2, p8, :cond_2

    if-gt p8, v1, :cond_2

    invoke-static {p8, p4, p5, p3}, Lcom/mplus/lib/g2/e;->c(IJZ)F

    move-result p6

    const-wide/16 v1, 0x1

    add-long/2addr p4, v1

    invoke-static {p8, p4, p5, p3}, Lcom/mplus/lib/g2/e;->c(IJZ)F

    move-result p3

    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_2

    cmpl-float p3, p3, p6

    if-nez p3, :cond_2

    move p3, p6

    goto :goto_0

    :cond_2
    move p3, v0

    goto :goto_0

    :cond_3
    if-gt v2, p6, :cond_2

    if-gt p6, v1, :cond_2

    invoke-static {p6, p4, p5, p3}, Lcom/mplus/lib/g2/e;->c(IJZ)F

    move-result p3

    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    :cond_4
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :pswitch_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_5

    const-wide/high16 p3, -0x8000000000000000L

    goto :goto_1

    :cond_5
    const-wide/16 p3, 0x0

    goto :goto_1

    :cond_6
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/16 v2, 0x134

    const/16 v3, -0x145

    if-eqz p7, :cond_8

    if-gt v3, p8, :cond_7

    if-gt p8, v2, :cond_7

    invoke-static {p8, p4, p5, p3}, Lcom/mplus/lib/g2/e;->b(IJZ)D

    move-result-wide p6

    const-wide/16 v2, 0x1

    add-long/2addr p4, v2

    invoke-static {p8, p4, p5, p3}, Lcom/mplus/lib/g2/e;->b(IJZ)D

    move-result-wide p3

    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_7

    cmpl-double p3, p3, p6

    if-nez p3, :cond_7

    move-wide p3, p6

    goto :goto_1

    :cond_7
    move-wide p3, v0

    goto :goto_1

    :cond_8
    if-gt v3, p6, :cond_7

    if-gt p6, v2, :cond_7

    invoke-static {p6, p4, p5, p3}, Lcom/mplus/lib/g2/e;->b(IJZ)D

    move-result-wide p3

    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-eqz p5, :cond_9

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p3

    :cond_9
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;IZJIZI)J
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-object/from16 v6, p0

    move/from16 v7, p8

    iget v8, v6, Lcom/mplus/lib/g2/c;->b:I

    packed-switch v8, :pswitch_data_0

    const-wide/16 v8, 0x0

    cmp-long v8, v3, v8

    if-nez v8, :cond_1

    if-eqz v2, :cond_0

    const/high16 v2, -0x80000000

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/high16 v8, 0x7fc00000    # Float.NaN

    const/16 v9, 0x7f

    const/16 v10, -0x7e

    if-eqz p7, :cond_3

    if-gt v10, v7, :cond_2

    if-gt v7, v9, :cond_2

    invoke-static {v7, v3, v4, v2}, Lcom/mplus/lib/g2/e;->e(IJZ)F

    move-result v5

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    invoke-static {v7, v3, v4, v2}, Lcom/mplus/lib/g2/e;->e(IJZ)F

    move-result v2

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_2

    cmpl-float v2, v2, v5

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v8

    goto :goto_0

    :cond_3
    if-gt v10, v5, :cond_2

    if-gt v5, v9, :cond_2

    invoke-static {v5, v3, v4, v2}, Lcom/mplus/lib/g2/e;->e(IJZ)F

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_0
    int-to-long v8, v5

    int-to-long v10, v7

    const-wide/16 v12, 0x0

    cmp-long v5, v3, v12

    if-nez v5, :cond_6

    if-eqz v2, :cond_5

    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_6
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v14, 0x3ff

    const-wide/16 v16, -0x3fe

    if-eqz p7, :cond_8

    cmp-long v5, v16, v10

    if-gtz v5, :cond_7

    cmp-long v5, v10, v14

    if-gtz v5, :cond_7

    long-to-int v5, v10

    invoke-static {v5, v3, v4, v2}, Lcom/mplus/lib/g2/e;->d(IJZ)D

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    invoke-static {v5, v3, v4, v2}, Lcom/mplus/lib/g2/e;->d(IJZ)D

    move-result-wide v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_7

    cmpl-double v2, v2, v7

    if-nez v2, :cond_7

    move-wide v2, v7

    goto :goto_1

    :cond_7
    move-wide v2, v12

    goto :goto_1

    :cond_8
    cmp-long v5, v16, v8

    if-gtz v5, :cond_7

    cmp-long v5, v8, v14

    if-gtz v5, :cond_7

    long-to-int v5, v8

    invoke-static {v5, v3, v4, v2}, Lcom/mplus/lib/g2/e;->d(IJZ)D

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
