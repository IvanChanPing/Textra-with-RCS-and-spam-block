.class public final Lcom/mplus/lib/b2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/b2/b;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/b2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/b2/a;->a:Lcom/mplus/lib/b2/b;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/b2/a;->a:Lcom/mplus/lib/b2/b;

    iget-boolean v2, v1, Lcom/mplus/lib/b2/b;->a:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/mplus/lib/b2/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/b2/g;

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/mplus/lib/b2/b;->c:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/b2/g;

    iget-wide v5, v1, Lcom/mplus/lib/b2/b;->b:J

    sub-long v5, v2, v5

    long-to-double v5, v5

    iget-object v7, v4, Lcom/mplus/lib/b2/g;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v8, v4, Lcom/mplus/lib/b2/g;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mplus/lib/b2/d;

    invoke-virtual {v10}, Lcom/mplus/lib/b2/d;->c()Z

    move-result v13

    if-eqz v13, :cond_2

    iget-boolean v13, v10, Lcom/mplus/lib/b2/d;->i:Z

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    move-object/from16 v25, v4

    move-wide/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    goto/16 :goto_a

    :cond_2
    :goto_2
    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double v13, v5, v13

    invoke-virtual {v10}, Lcom/mplus/lib/b2/d;->c()Z

    move-result v15

    if-eqz v15, :cond_3

    iget-boolean v12, v10, Lcom/mplus/lib/b2/d;->i:Z

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    const-wide v16, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v12, v13, v16

    if-lez v12, :cond_4

    move-wide/from16 v13, v16

    :cond_4
    iget-wide v11, v10, Lcom/mplus/lib/b2/d;->m:D

    add-double/2addr v11, v13

    iput-wide v11, v10, Lcom/mplus/lib/b2/d;->m:D

    iget-object v11, v10, Lcom/mplus/lib/b2/d;->a:Lcom/mplus/lib/b2/e;

    iget-wide v12, v11, Lcom/mplus/lib/b2/e;->b:D

    iget-object v14, v10, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    move-wide/from16 v16, v5

    iget-wide v5, v14, Lcom/mplus/lib/b2/c;->a:D

    move-wide/from16 v18, v5

    iget-wide v5, v14, Lcom/mplus/lib/b2/c;->b:D

    iget-object v0, v10, Lcom/mplus/lib/b2/d;->f:Lcom/mplus/lib/b2/c;

    move-wide/from16 v20, v5

    iget-wide v5, v0, Lcom/mplus/lib/b2/c;->a:D

    move-wide/from16 v22, v5

    iget-wide v5, v0, Lcom/mplus/lib/b2/c;->b:D

    move-object/from16 v25, v4

    move-wide/from16 v40, v22

    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    move-wide/from16 v1, v20

    move-wide/from16 v20, v12

    move-wide/from16 v12, v18

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-wide v7, v5

    move-wide/from16 v5, v40

    :goto_3
    iget-wide v3, v10, Lcom/mplus/lib/b2/d;->m:D

    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v28, v3, v26

    move-wide/from16 v29, v3

    iget-object v3, v10, Lcom/mplus/lib/b2/d;->e:Lcom/mplus/lib/b2/c;

    if-ltz v28, :cond_6

    sub-double v7, v29, v26

    iput-wide v7, v10, Lcom/mplus/lib/b2/d;->m:D

    cmpg-double v4, v7, v26

    if-gez v4, :cond_5

    iput-wide v12, v3, Lcom/mplus/lib/b2/c;->a:D

    iput-wide v1, v3, Lcom/mplus/lib/b2/c;->b:D

    :cond_5
    iget-wide v3, v10, Lcom/mplus/lib/b2/d;->h:D

    sub-double v5, v3, v5

    mul-double v5, v5, v20

    iget-wide v7, v11, Lcom/mplus/lib/b2/e;->a:D

    mul-double v28, v7, v1

    sub-double v5, v5, v28

    mul-double v28, v1, v26

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    mul-double v28, v28, v30

    add-double v28, v28, v12

    mul-double v32, v5, v26

    mul-double v32, v32, v30

    add-double v32, v32, v1

    sub-double v28, v3, v28

    mul-double v28, v28, v20

    mul-double v34, v7, v32

    sub-double v28, v28, v34

    mul-double v34, v32, v26

    mul-double v34, v34, v30

    add-double v34, v34, v12

    mul-double v36, v28, v26

    mul-double v36, v36, v30

    add-double v36, v36, v1

    sub-double v30, v3, v34

    mul-double v30, v30, v20

    mul-double v34, v7, v36

    sub-double v30, v30, v34

    mul-double v34, v36, v26

    add-double v34, v34, v12

    mul-double v38, v30, v26

    add-double v38, v38, v1

    sub-double v3, v3, v34

    mul-double v3, v3, v20

    mul-double v7, v7, v38

    sub-double/2addr v3, v7

    add-double v32, v32, v36

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v32, v32, v7

    add-double v32, v32, v1

    add-double v32, v32, v38

    const-wide v36, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v32, v32, v36

    add-double v28, v28, v30

    mul-double v28, v28, v7

    add-double v28, v28, v5

    add-double v28, v28, v3

    mul-double v28, v28, v36

    mul-double v32, v32, v26

    add-double v12, v32, v12

    mul-double v28, v28, v26

    add-double v1, v28, v1

    move-wide/from16 v5, v34

    move-wide/from16 v7, v38

    goto/16 :goto_3

    :cond_6
    iput-wide v5, v0, Lcom/mplus/lib/b2/c;->a:D

    iput-wide v7, v0, Lcom/mplus/lib/b2/c;->b:D

    iput-wide v12, v14, Lcom/mplus/lib/b2/c;->a:D

    iput-wide v1, v14, Lcom/mplus/lib/b2/c;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v29, v4

    if-lez v0, :cond_7

    div-double v6, v29, v26

    mul-double/2addr v12, v6

    move-wide/from16 v26, v4

    iget-wide v4, v3, Lcom/mplus/lib/b2/c;->a:D

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    sub-double v28, v28, v6

    mul-double v4, v4, v28

    add-double/2addr v4, v12

    iput-wide v4, v14, Lcom/mplus/lib/b2/c;->a:D

    mul-double/2addr v1, v6

    iget-wide v3, v3, Lcom/mplus/lib/b2/c;->b:D

    mul-double v3, v3, v28

    add-double/2addr v3, v1

    iput-wide v3, v14, Lcom/mplus/lib/b2/c;->b:D

    goto :goto_4

    :cond_7
    move-wide/from16 v26, v4

    :goto_4
    invoke-virtual {v10}, Lcom/mplus/lib/b2/d;->c()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v10, Lcom/mplus/lib/b2/d;->b:Z

    if-eqz v0, :cond_b

    iget-object v0, v10, Lcom/mplus/lib/b2/d;->a:Lcom/mplus/lib/b2/e;

    iget-wide v0, v0, Lcom/mplus/lib/b2/e;->b:D

    cmpl-double v0, v0, v26

    if-lez v0, :cond_b

    iget-wide v0, v10, Lcom/mplus/lib/b2/d;->g:D

    iget-wide v2, v10, Lcom/mplus/lib/b2/d;->h:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_8

    iget-wide v4, v14, Lcom/mplus/lib/b2/c;->a:D

    cmpl-double v4, v4, v2

    if-gtz v4, :cond_9

    :cond_8
    cmpl-double v0, v0, v2

    if-lez v0, :cond_b

    iget-wide v0, v14, Lcom/mplus/lib/b2/c;->a:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_b

    :cond_9
    cmpl-double v0, v20, v26

    if-lez v0, :cond_a

    iget-wide v0, v10, Lcom/mplus/lib/b2/d;->h:D

    iput-wide v0, v10, Lcom/mplus/lib/b2/d;->g:D

    iput-wide v0, v14, Lcom/mplus/lib/b2/c;->a:D

    :goto_5
    move-wide/from16 v0, v26

    goto :goto_6

    :cond_a
    iget-wide v0, v14, Lcom/mplus/lib/b2/c;->a:D

    iput-wide v0, v10, Lcom/mplus/lib/b2/d;->h:D

    iput-wide v0, v10, Lcom/mplus/lib/b2/d;->g:D

    goto :goto_5

    :goto_6
    invoke-virtual {v10, v0, v1}, Lcom/mplus/lib/b2/d;->g(D)V

    const/4 v15, 0x1

    :cond_b
    iget-boolean v0, v10, Lcom/mplus/lib/b2/d;->i:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/mplus/lib/b2/d;->i:Z

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-eqz v15, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, v10, Lcom/mplus/lib/b2/d;->i:Z

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    iget-object v1, v10, Lcom/mplus/lib/b2/d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/b2/f;

    if-eqz v0, :cond_f

    invoke-interface {v2, v10}, Lcom/mplus/lib/b2/f;->onSpringActivate(Lcom/mplus/lib/b2/d;)V

    :cond_f
    invoke-interface {v2, v10}, Lcom/mplus/lib/b2/f;->onSpringUpdate(Lcom/mplus/lib/b2/d;)V

    if-eqz v11, :cond_e

    invoke-interface {v2, v10}, Lcom/mplus/lib/b2/f;->onSpringAtRest(Lcom/mplus/lib/b2/d;)V

    goto :goto_9

    :cond_10
    :goto_a
    move-object/from16 v0, p0

    move-wide/from16 v5, v16

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v1, v22

    move-wide/from16 v2, v23

    move-object/from16 v4, v25

    goto/16 :goto_0

    :cond_11
    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    move-object/from16 v25, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/mplus/lib/b2/g;->e:Z

    :cond_12
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    iget-boolean v0, v4, Lcom/mplus/lib/b2/g;->e:Z

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/mplus/lib/b2/g;->c:Lcom/mplus/lib/b2/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/b2/b;->a:Z

    iget-object v1, v0, Lcom/mplus/lib/b2/b;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/b2/a;

    iget-object v0, v0, Lcom/mplus/lib/b2/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_13
    move-object/from16 v0, v22

    move-wide/from16 v1, v23

    iput-wide v1, v0, Lcom/mplus/lib/b2/b;->b:J

    iget-object v1, v0, Lcom/mplus/lib/b2/b;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/b2/a;

    iget-object v0, v0, Lcom/mplus/lib/b2/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_16
    :goto_b
    return-void
.end method
