.class public final synthetic Lcom/mplus/lib/r4/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/r4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/r4/H;

.field public final synthetic c:Lcom/mplus/lib/r4/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/r4/j0;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/r4/x;->a:I

    iput-object p1, p0, Lcom/mplus/lib/r4/x;->b:Lcom/mplus/lib/r4/H;

    iput-object p2, p0, Lcom/mplus/lib/r4/x;->c:Lcom/mplus/lib/r4/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/mplus/lib/r4/x;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, Lcom/mplus/lib/r4/x;->b:Lcom/mplus/lib/r4/H;

    iget-object v1, v0, Lcom/mplus/lib/r4/x;->c:Lcom/mplus/lib/r4/j0;

    const-wide/16 v3, -0x1

    iget-object v11, v2, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v11, v3, v4, v1}, Lcom/mplus/lib/r4/w;->l(JLcom/mplus/lib/r4/j0;)V

    invoke-virtual {v1}, Lcom/mplus/lib/r4/j0;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, v1, Lcom/mplus/lib/r4/j0;->e:J

    invoke-virtual {v11, v3, v4}, Lcom/mplus/lib/r4/w;->e(J)V

    :cond_0
    invoke-virtual {v2, v1}, Lcom/mplus/lib/r4/H;->c0(Lcom/mplus/lib/r4/j0;)V

    iget-wide v3, v1, Lcom/mplus/lib/r4/j0;->c:J

    iget-wide v5, v1, Lcom/mplus/lib/r4/j0;->b:J

    iget-wide v7, v1, Lcom/mplus/lib/r4/j0;->j:J

    iget v9, v1, Lcom/mplus/lib/r4/j0;->g:I

    iget-object v10, v1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, Lcom/mplus/lib/r4/H;->f0(JJJILjava/lang/String;)V

    iget-wide v2, v1, Lcom/mplus/lib/r4/j0;->e:J

    invoke-virtual {v1}, Lcom/mplus/lib/r4/j0;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v4, v1, Lcom/mplus/lib/r4/j0;->d:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v11, v4, v2, v3}, Lcom/mplus/lib/r4/w;->I(IJ)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/r4/i0;

    invoke-direct {v3, v1}, Lcom/mplus/lib/r4/i0;-><init>(Lcom/mplus/lib/r4/j0;)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v4, v0, Lcom/mplus/lib/r4/x;->b:Lcom/mplus/lib/r4/H;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/mplus/lib/r4/x;->c:Lcom/mplus/lib/r4/j0;

    iget-wide v5, v1, Lcom/mplus/lib/r4/j0;->c:J

    iget-wide v7, v1, Lcom/mplus/lib/r4/j0;->e:J

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    invoke-virtual/range {v4 .. v10}, Lcom/mplus/lib/r4/H;->I0(JJILcom/mplus/lib/r4/M;)V

    iget-wide v2, v1, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v5, 0x0

    iget-object v6, v4, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v6, v2, v3, v5}, Lcom/mplus/lib/r4/w;->G(JZ)V

    iget-wide v2, v1, Lcom/mplus/lib/r4/j0;->e:J

    invoke-virtual {v6, v2, v3}, Lcom/mplus/lib/r4/w;->d(J)V

    iget-wide v2, v1, Lcom/mplus/lib/r4/j0;->e:J

    invoke-virtual {v6, v2, v3, v1}, Lcom/mplus/lib/r4/w;->k(JLcom/mplus/lib/r4/j0;)V

    iget-wide v2, v1, Lcom/mplus/lib/r4/j0;->c:J

    iget-wide v5, v1, Lcom/mplus/lib/r4/j0;->e:J

    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/mplus/lib/r4/H;->P0(JJ)V

    return-void

    :pswitch_1
    iget-object v7, v0, Lcom/mplus/lib/r4/x;->b:Lcom/mplus/lib/r4/H;

    iget-object v1, v0, Lcom/mplus/lib/r4/x;->c:Lcom/mplus/lib/r4/j0;

    invoke-virtual {v7, v1}, Lcom/mplus/lib/r4/H;->c0(Lcom/mplus/lib/r4/j0;)V

    iget-wide v8, v1, Lcom/mplus/lib/r4/j0;->c:J

    iget-wide v10, v1, Lcom/mplus/lib/r4/j0;->b:J

    iget-wide v12, v1, Lcom/mplus/lib/r4/j0;->j:J

    iget v14, v1, Lcom/mplus/lib/r4/j0;->g:I

    iget-object v15, v1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    invoke-virtual/range {v7 .. v15}, Lcom/mplus/lib/r4/H;->f0(JJJILjava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/mplus/lib/r4/x;->b:Lcom/mplus/lib/r4/H;

    iget-object v2, v0, Lcom/mplus/lib/r4/x;->c:Lcom/mplus/lib/r4/j0;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/r4/H;->c0(Lcom/mplus/lib/r4/j0;)V

    iget-wide v3, v2, Lcom/mplus/lib/r4/j0;->c:J

    iget-wide v5, v2, Lcom/mplus/lib/r4/j0;->b:J

    iget-wide v7, v2, Lcom/mplus/lib/r4/j0;->j:J

    iget v9, v2, Lcom/mplus/lib/r4/j0;->g:I

    iget-object v2, v2, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move/from16 v23, v9

    invoke-virtual/range {v16 .. v24}, Lcom/mplus/lib/r4/H;->f0(JJJILjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lcom/mplus/lib/r4/x;->b:Lcom/mplus/lib/r4/H;

    iget-object v2, v0, Lcom/mplus/lib/r4/x;->c:Lcom/mplus/lib/r4/j0;

    iget-wide v4, v2, Lcom/mplus/lib/r4/j0;->e:J

    iget v6, v2, Lcom/mplus/lib/r4/j0;->f:I

    iget-wide v7, v2, Lcom/mplus/lib/r4/j0;->j:J

    iget-wide v9, v2, Lcom/mplus/lib/r4/j0;->q:J

    iget-object v3, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual/range {v3 .. v10}, Lcom/mplus/lib/r4/w;->N(JIJJ)V

    iget-wide v12, v2, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mplus/lib/r4/j0;->f(Z)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/mplus/lib/r4/j0;->d()Z

    move-result v17

    iget-wide v3, v2, Lcom/mplus/lib/r4/j0;->j:J

    iget-object v11, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v15, 0x0

    const/4 v14, 0x1

    move-wide/from16 v18, v3

    invoke-virtual/range {v11 .. v19}, Lcom/mplus/lib/r4/w;->a(JIILjava/lang/String;IJ)V

    iget-wide v3, v2, Lcom/mplus/lib/r4/j0;->e:J

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/r4/w;->d(J)V

    iget-wide v3, v2, Lcom/mplus/lib/r4/j0;->e:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/mplus/lib/r4/w;->k(JLcom/mplus/lib/r4/j0;)V

    return-void

    :pswitch_4
    iget-object v5, v0, Lcom/mplus/lib/r4/x;->b:Lcom/mplus/lib/r4/H;

    iget-object v1, v0, Lcom/mplus/lib/r4/x;->c:Lcom/mplus/lib/r4/j0;

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    iget-object v4, v5, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v4, v2, v3, v1}, Lcom/mplus/lib/r4/w;->k(JLcom/mplus/lib/r4/j0;)V

    invoke-virtual {v1}, Lcom/mplus/lib/r4/j0;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, v1, Lcom/mplus/lib/r4/j0;->e:J

    invoke-virtual {v4, v2, v3}, Lcom/mplus/lib/r4/w;->d(J)V

    :cond_3
    invoke-virtual {v5, v1}, Lcom/mplus/lib/r4/H;->c0(Lcom/mplus/lib/r4/j0;)V

    iget-wide v6, v1, Lcom/mplus/lib/r4/j0;->c:J

    iget-wide v8, v1, Lcom/mplus/lib/r4/j0;->b:J

    iget-wide v10, v1, Lcom/mplus/lib/r4/j0;->j:J

    iget v12, v1, Lcom/mplus/lib/r4/j0;->g:I

    iget-object v13, v1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    invoke-virtual/range {v5 .. v13}, Lcom/mplus/lib/r4/H;->f0(JJJILjava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/r4/i0;

    invoke-direct {v3, v1}, Lcom/mplus/lib/r4/i0;-><init>(Lcom/mplus/lib/r4/j0;)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lcom/mplus/lib/r4/x;->b:Lcom/mplus/lib/r4/H;

    iget-object v2, v0, Lcom/mplus/lib/r4/x;->c:Lcom/mplus/lib/r4/j0;

    iget-wide v4, v2, Lcom/mplus/lib/r4/j0;->e:J

    iget v6, v2, Lcom/mplus/lib/r4/j0;->f:I

    iget-wide v7, v2, Lcom/mplus/lib/r4/j0;->j:J

    iget-wide v9, v2, Lcom/mplus/lib/r4/j0;->q:J

    iget-object v3, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual/range {v3 .. v10}, Lcom/mplus/lib/r4/w;->N(JIJJ)V

    iget-wide v12, v2, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mplus/lib/r4/j0;->f(Z)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/mplus/lib/r4/j0;->d()Z

    move-result v17

    iget-wide v3, v2, Lcom/mplus/lib/r4/j0;->j:J

    iget-object v11, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v15, 0x0

    const/4 v14, 0x1

    move-wide/from16 v18, v3

    invoke-virtual/range {v11 .. v19}, Lcom/mplus/lib/r4/w;->a(JIILjava/lang/String;IJ)V

    iget-wide v3, v2, Lcom/mplus/lib/r4/j0;->e:J

    iget-object v1, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/r4/w;->e(J)V

    iget-wide v3, v2, Lcom/mplus/lib/r4/j0;->e:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/mplus/lib/r4/w;->l(JLcom/mplus/lib/r4/j0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
