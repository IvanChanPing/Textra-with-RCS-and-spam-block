.class public final Lcom/mplus/lib/g5/f;
.super Ljava/lang/Object;


# static fields
.field public static e:Lcom/mplus/lib/g5/f;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/g5/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized b()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/mplus/lib/g5/f;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/mplus/lib/g5/f;->b:J

    sub-long/2addr v0, v2

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "gss[eotuCens=m"

    const-string v3, "[messageCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget v3, p0, Lcom/mplus/lib/g5/f;->d:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",timeTaken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v0, "sm]"

    const-string v0, "ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x5

    return-object v0

    :goto_1
    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw v0
.end method


# virtual methods
.method public a(JDD)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-wide v1, 0xdc6d62da00L

    sub-long v3, p1, v1

    long-to-float v3, v3

    const v4, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v3, v4

    const v4, 0x3c8ceb25

    mul-float/2addr v4, v3

    const v5, 0x40c7ae92

    add-float/2addr v4, v5

    float-to-double v5, v4

    const-wide v7, 0x3fa11c5fc0000000L    # 0.03341960161924362

    const-wide v7, 0x3fa11c5fc0000000L    # 0.03341960161924362

    move-wide v9, v5

    invoke-static/range {v5 .. v10}, Lcom/mplus/lib/g5/c;->b(DDD)D

    move-result-wide v15

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v4

    float-to-double v11, v7

    const-wide v13, 0x3f36e05b00000000L    # 3.4906598739326E-4

    const-wide v13, 0x3f36e05b00000000L    # 3.4906598739326E-4

    invoke-static/range {v11 .. v16}, Lcom/mplus/lib/g5/c;->b(DDD)D

    move-result-wide v7

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v4, v9

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    const-wide v11, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    const-wide v11, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    mul-double/2addr v9, v11

    add-double/2addr v9, v7

    const-wide v7, 0x3ffcbed85e1ce332L    # 1.796593063

    add-double/2addr v9, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    add-double v11, v9, v7

    move-wide/from16 v7, p5

    neg-double v7, v7

    const-wide v9, 0x4076800000000000L    # 360.0

    const-wide v9, 0x4076800000000000L    # 360.0

    div-double/2addr v7, v9

    const v4, 0x3a6bedfa    # 9.0E-4f

    sub-float/2addr v3, v4

    float-to-double v9, v3

    sub-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-float v3, v9

    add-float/2addr v3, v4

    float-to-double v3, v3

    add-double v9, v3, v7

    const-wide v7, 0x3f75b573eab367a1L    # 0.0053

    invoke-static/range {v5 .. v10}, Lcom/mplus/lib/g5/c;->b(DDD)D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide v7, -0x4083bcd35a858794L    # -0.0069

    mul-double/2addr v5, v7

    add-double/2addr v5, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide v7, 0x3fda31a380000000L    # 0.4092797040939331

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    const-wide v7, 0x3f91df46a0000000L    # 0.01745329238474369

    const-wide v7, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v7, v7, p3

    const-wide v9, -0x4045311600000000L    # -0.10471975803375244

    const-wide v9, -0x4045311600000000L    # -0.10471975803375244

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    sub-double/2addr v9, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    div-double/2addr v9, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v9, v3

    const/4 v4, 0x1

    const-wide/16 v7, -0x1

    if-ltz v3, :cond_0

    iput v4, v0, Lcom/mplus/lib/g5/f;->d:I

    iput-wide v7, v0, Lcom/mplus/lib/g5/f;->b:J

    iput-wide v7, v0, Lcom/mplus/lib/g5/f;->c:J

    return-void

    :cond_0
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpg-double v3, v9, v11

    const/4 v11, 0x0

    if-gtz v3, :cond_1

    iput v11, v0, Lcom/mplus/lib/g5/f;->d:I

    iput-wide v7, v0, Lcom/mplus/lib/g5/f;->b:J

    iput-wide v7, v0, Lcom/mplus/lib/g5/f;->c:J

    return-void

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v7, v9

    double-to-float v3, v7

    float-to-double v7, v3

    add-double v9, v5, v7

    const-wide v12, 0x4194997000000000L    # 8.64E7

    const-wide v12, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    add-long/2addr v9, v1

    iput-wide v9, v0, Lcom/mplus/lib/g5/f;->b:J

    sub-double/2addr v5, v7

    mul-double/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    add-long/2addr v5, v1

    iput-wide v5, v0, Lcom/mplus/lib/g5/f;->c:J

    cmp-long v1, v5, p1

    if-gez v1, :cond_2

    iget-wide v1, v0, Lcom/mplus/lib/g5/f;->b:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_2

    iput v11, v0, Lcom/mplus/lib/g5/f;->d:I

    return-void

    :cond_2
    iput v4, v0, Lcom/mplus/lib/g5/f;->d:I

    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/g5/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :pswitch_0
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/mplus/lib/g5/f;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
