.class public final Lcom/mplus/lib/E1/n;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lcom/mplus/lib/Q1/a;

.field public final d:Lcom/mplus/lib/Z1/d;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/mplus/lib/Q1/a;Lcom/mplus/lib/Z1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E1/n;->a:Ljava/lang/Class;

    iput-object p4, p0, Lcom/mplus/lib/E1/n;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/mplus/lib/E1/n;->c:Lcom/mplus/lib/Q1/a;

    iput-object p6, p0, Lcom/mplus/lib/E1/n;->d:Lcom/mplus/lib/Z1/d;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/E1/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILcom/mplus/lib/B1/k;Lcom/mplus/lib/C1/g;Lcom/mplus/lib/E1/k;)Lcom/mplus/lib/E1/G;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    iget-object v7, v1, Lcom/mplus/lib/E1/n;->d:Lcom/mplus/lib/Z1/d;

    invoke-virtual {v7}, Lcom/mplus/lib/Z1/d;->acquire()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/E1/n;->b(Lcom/mplus/lib/C1/g;IILcom/mplus/lib/B1/k;Ljava/util/List;)Lcom/mplus/lib/E1/G;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v6}, Lcom/mplus/lib/Z1/d;->release(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/E1/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/mplus/lib/E1/G;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const/4 v4, 0x4

    iget v0, v0, Lcom/mplus/lib/E1/k;->b:I

    iget-object v5, v3, Lcom/mplus/lib/E1/m;->a:Lcom/mplus/lib/E1/j;

    const/4 v6, 0x0

    if-eq v0, v4, :cond_0

    invoke-virtual {v5, v12}, Lcom/mplus/lib/E1/j;->e(Ljava/lang/Class;)Lcom/mplus/lib/B1/o;

    move-result-object v4

    iget-object v7, v3, Lcom/mplus/lib/E1/m;->h:Lcom/mplus/lib/y1/d;

    iget v8, v3, Lcom/mplus/lib/E1/m;->l:I

    iget v9, v3, Lcom/mplus/lib/E1/m;->m:I

    invoke-interface {v4, v7, v2, v8, v9}, Lcom/mplus/lib/B1/o;->b(Landroid/content/Context;Lcom/mplus/lib/E1/G;II)Lcom/mplus/lib/E1/G;

    move-result-object v7

    move-object v11, v4

    move-object v4, v7

    goto :goto_0

    :cond_0
    move-object v4, v2

    move-object v11, v6

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v2}, Lcom/mplus/lib/E1/G;->recycle()V

    :cond_1
    iget-object v2, v5, Lcom/mplus/lib/E1/j;->c:Lcom/mplus/lib/y1/d;

    invoke-virtual {v2}, Lcom/mplus/lib/y1/d;->a()Lcom/mplus/lib/y1/g;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/y1/g;->d:Lcom/mplus/lib/Ka/t;

    invoke-interface {v4}, Lcom/mplus/lib/E1/G;->a()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/mplus/lib/Ka/t;->j(Ljava/lang/Class;)Lcom/mplus/lib/B1/n;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v5, Lcom/mplus/lib/E1/j;->c:Lcom/mplus/lib/y1/d;

    invoke-virtual {v2}, Lcom/mplus/lib/y1/d;->a()Lcom/mplus/lib/y1/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lcom/mplus/lib/E1/G;->a()Ljava/lang/Class;

    move-result-object v6

    iget-object v2, v2, Lcom/mplus/lib/y1/g;->d:Lcom/mplus/lib/Ka/t;

    invoke-virtual {v2, v6}, Lcom/mplus/lib/Ka/t;->j(Ljava/lang/Class;)Lcom/mplus/lib/B1/n;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v2, v3, Lcom/mplus/lib/E1/m;->o:Lcom/mplus/lib/B1/k;

    invoke-interface {v6, v2}, Lcom/mplus/lib/B1/n;->l(Lcom/mplus/lib/B1/k;)I

    move-result v2

    :goto_1
    move-object v14, v6

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/mplus/lib/y1/f;

    invoke-interface {v4}, Lcom/mplus/lib/E1/G;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mplus/lib/y1/f;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :goto_2
    iget-object v6, v3, Lcom/mplus/lib/E1/m;->t:Lcom/mplus/lib/B1/g;

    invoke-virtual {v5}, Lcom/mplus/lib/E1/j;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v15, 0x0

    move v9, v15

    :goto_3
    const/4 v10, 0x1

    if-ge v9, v8, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mplus/lib/I1/p;

    iget-object v13, v13, Lcom/mplus/lib/I1/p;->a:Lcom/mplus/lib/B1/g;

    invoke-interface {v13, v6}, Lcom/mplus/lib/B1/g;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v6, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move v6, v15

    :goto_4
    iget-object v7, v3, Lcom/mplus/lib/E1/m;->n:Lcom/mplus/lib/E1/o;

    iget v7, v7, Lcom/mplus/lib/E1/o;->a:I

    packed-switch v7, :pswitch_data_0

    const/4 v7, 0x1

    if-nez v6, :cond_6

    const/4 v6, 0x3

    if-eq v0, v6, :cond_7

    :cond_6
    if-ne v0, v7, :cond_8

    :cond_7
    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    goto :goto_5

    :cond_8
    :pswitch_0
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_f

    if-eqz v14, :cond_e

    invoke-static {v2}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-ne v0, v10, :cond_9

    new-instance v0, Lcom/mplus/lib/E1/I;

    iget-object v2, v5, Lcom/mplus/lib/E1/j;->c:Lcom/mplus/lib/y1/d;

    iget-object v6, v2, Lcom/mplus/lib/y1/d;->a:Lcom/mplus/lib/F1/g;

    iget-object v7, v3, Lcom/mplus/lib/E1/m;->t:Lcom/mplus/lib/B1/g;

    iget-object v8, v3, Lcom/mplus/lib/E1/m;->i:Lcom/mplus/lib/B1/g;

    iget v9, v3, Lcom/mplus/lib/E1/m;->l:I

    move v2, v10

    iget v10, v3, Lcom/mplus/lib/E1/m;->m:I

    iget-object v13, v3, Lcom/mplus/lib/E1/m;->o:Lcom/mplus/lib/B1/k;

    move-object v5, v0

    move v0, v2

    invoke-direct/range {v5 .. v13}, Lcom/mplus/lib/E1/I;-><init>(Lcom/mplus/lib/F1/g;Lcom/mplus/lib/B1/g;Lcom/mplus/lib/B1/g;IILcom/mplus/lib/B1/o;Ljava/lang/Class;Lcom/mplus/lib/B1/k;)V

    move-object v2, v5

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    const-string v2, "null"

    goto :goto_6

    :cond_a
    const-string v2, "NONE"

    goto :goto_6

    :cond_b
    const-string v2, "TRANSFORMED"

    goto :goto_6

    :cond_c
    const-string v2, "SOURCE"

    :goto_6
    const-string v3, "Unknown strategy: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v0, v10

    new-instance v2, Lcom/mplus/lib/E1/g;

    iget-object v5, v3, Lcom/mplus/lib/E1/m;->t:Lcom/mplus/lib/B1/g;

    iget-object v6, v3, Lcom/mplus/lib/E1/m;->i:Lcom/mplus/lib/B1/g;

    invoke-direct {v2, v5, v6}, Lcom/mplus/lib/E1/g;-><init>(Lcom/mplus/lib/B1/g;Lcom/mplus/lib/B1/g;)V

    :goto_7
    sget-object v5, Lcom/mplus/lib/E1/F;->e:Lcom/mplus/lib/Z1/d;

    invoke-virtual {v5}, Lcom/mplus/lib/Z1/d;->acquire()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/E1/F;

    iput-boolean v15, v5, Lcom/mplus/lib/E1/F;->d:Z

    iput-boolean v0, v5, Lcom/mplus/lib/E1/F;->c:Z

    iput-object v4, v5, Lcom/mplus/lib/E1/F;->b:Lcom/mplus/lib/E1/G;

    iget-object v0, v3, Lcom/mplus/lib/E1/m;->f:Lcom/mplus/lib/D6/d;

    iput-object v2, v0, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    iput-object v14, v0, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    move-object v4, v5

    goto :goto_8

    :cond_e
    new-instance v0, Lcom/mplus/lib/y1/f;

    invoke-interface {v4}, Lcom/mplus/lib/E1/G;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mplus/lib/y1/f;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_f
    :goto_8
    iget-object v0, v1, Lcom/mplus/lib/E1/n;->c:Lcom/mplus/lib/Q1/a;

    move-object/from16 v5, p3

    invoke-interface {v0, v4, v5}, Lcom/mplus/lib/Q1/a;->a(Lcom/mplus/lib/E1/G;Lcom/mplus/lib/B1/k;)Lcom/mplus/lib/E1/G;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v6}, Lcom/mplus/lib/Z1/d;->release(Ljava/lang/Object;)Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/mplus/lib/C1/g;IILcom/mplus/lib/B1/k;Ljava/util/List;)Lcom/mplus/lib/E1/G;
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/E1/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/B1/m;

    :try_start_0
    invoke-interface {p1}, Lcom/mplus/lib/C1/g;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, Lcom/mplus/lib/B1/m;->b(Ljava/lang/Object;Lcom/mplus/lib/B1/k;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lcom/mplus/lib/C1/g;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, Lcom/mplus/lib/B1/m;->a(Ljava/lang/Object;IILcom/mplus/lib/B1/k;)Lcom/mplus/lib/E1/G;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    :goto_1
    const-string v6, "DecodePath"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Lcom/mplus/lib/E1/C;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p3, p0, Lcom/mplus/lib/E1/n;->e:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lcom/mplus/lib/E1/C;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/E1/n;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/E1/n;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/E1/n;->c:Lcom/mplus/lib/Q1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
