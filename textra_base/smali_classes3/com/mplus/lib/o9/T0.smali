.class public abstract Lcom/mplus/lib/o9/T0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:D

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tappx/a/B0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/o9/T0;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/tappx/a/B0;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/o9/T0;->b:D

    invoke-virtual {p2}, Lcom/tappx/a/B0;->a()I

    move-result p1

    iput p1, p0, Lcom/mplus/lib/o9/T0;->c:I

    return-void
.end method

.method public static c(Lcom/mplus/lib/F1/a;Lcom/tappx/a/t5;)V
    .locals 2

    iget-object p0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p0, Lorg/w3c/dom/Node;

    const-string v0, "Extensions"

    invoke-static {p0, v0}, Lcom/tappx/a/q6;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tappx/a/R4;

    invoke-direct {v1, v0}, Lcom/tappx/a/R4;-><init>(Lorg/w3c/dom/Node;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/tappx/a/R4;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tappx/a/Q4;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tappx/a/Q4;->a()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mplus/lib/o9/T0;->e(Lorg/w3c/dom/Node;Lcom/tappx/a/t5;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {p0, p1}, Lcom/mplus/lib/o9/T0;->e(Lorg/w3c/dom/Node;Lcom/tappx/a/t5;)V

    return-void
.end method

.method public static d(Lcom/tappx/a/U1;Lcom/tappx/a/t5;)V
    .locals 22

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/tappx/a/U1;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tappx/a/t5;->a(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tappx/a/U1;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tappx/a/t5;->f(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tappx/a/U1;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tappx/a/t5;->j(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tappx/a/U1;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tappx/a/t5;->k(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tappx/a/U1;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tappx/a/t5;->d(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tappx/a/U1;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tappx/a/t5;->c(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tappx/a/U1;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tappx/a/t5;->l(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tappx/a/U1;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tappx/a/t5;->b(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tappx/a/U1;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tappx/a/t5;->h(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tappx/a/U1;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tappx/a/t5;->m(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/tappx/a/t5;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/tappx/a/U1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tappx/a/t5;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tappx/a/t5;->n()Lcom/mplus/lib/o9/Q;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/tappx/a/U1;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/mplus/lib/l1/b;->b(I)[I

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget v6, v1, v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :cond_1
    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/tappx/a/H1;

    invoke-virtual {v9}, Lcom/tappx/a/H1;->h()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9}, Lcom/tappx/a/H1;->d()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v12, :cond_1

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0x12c

    if-gt v12, v13, :cond_1

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v12, :cond_1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v12, v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lcom/tappx/a/H1;->f()Lcom/tappx/a/v3;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v12, v6, v10, v11}, Lcom/mplus/lib/o9/N0;->a(Lcom/tappx/a/v3;III)Lcom/mplus/lib/o9/N0;

    move-result-object v18

    if-nez v18, :cond_3

    goto :goto_1

    :cond_3
    new-instance v13, Lcom/mplus/lib/o9/Q;

    invoke-virtual {v9}, Lcom/tappx/a/H1;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v9}, Lcom/tappx/a/H1;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v9}, Lcom/tappx/a/H1;->e()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v9}, Lcom/tappx/a/H1;->c()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v9}, Lcom/tappx/a/H1;->b()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v9}, Lcom/tappx/a/H1;->a()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Lcom/tappx/a/H1;->g()Ljava/util/List;

    move-result-object v21

    invoke-direct/range {v13 .. v21}, Lcom/mplus/lib/o9/Q;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/mplus/lib/o9/N0;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v0, v13}, Lcom/tappx/a/t5;->a(Lcom/mplus/lib/o9/Q;)V

    :cond_6
    return-void
.end method

.method public static e(Lorg/w3c/dom/Node;Lcom/tappx/a/t5;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "AdVerifications"

    invoke-static {p0, v1}, Lcom/tappx/a/q6;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    const-string v1, "Verification"

    invoke-static {p0, v1}, Lcom/tappx/a/q6;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    const-string v2, "omid"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "JavaScriptResource"

    const-string v4, "apiFramework"

    invoke-static {v1, v3, v4, v2}, Lcom/tappx/a/q6;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "TrackingEvents"

    invoke-static {v1, v3}, Lcom/tappx/a/q6;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v4, "verificationNotExecuted"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "Tracking"

    const-string v6, "event"

    invoke-static {v3, v5, v6, v4}, Lcom/tappx/a/q6;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v4, "VerificationParameters"

    invoke-static {v1, v4}, Lcom/tappx/a/q6;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-static {v2}, Lcom/tappx/a/q6;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/tappx/a/C2$a;

    invoke-direct {v5, v2}, Lcom/tappx/a/C2$a;-><init>(Ljava/lang/String;)V

    const-string v2, "vendor"

    invoke-static {v1, v2}, Lcom/tappx/a/q6;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tappx/a/C2$a;->a(Ljava/lang/String;)Lcom/tappx/a/C2$a;

    move-result-object v1

    invoke-static {v4}, Lcom/tappx/a/q6;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tappx/a/C2$a;->c(Ljava/lang/String;)Lcom/tappx/a/C2$a;

    move-result-object v1

    invoke-static {v3}, Lcom/tappx/a/q6;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tappx/a/C2$a;->b(Ljava/lang/String;)Lcom/tappx/a/C2$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tappx/a/C2$a;->a()Lcom/tappx/a/C2;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lcom/tappx/a/t5;->i(Ljava/util/List;)V

    return-void
.end method

.method public static f(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 18

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/o9/s;

    iget-object v3, v2, Lcom/mplus/lib/o9/s;->a:Lorg/w3c/dom/Node;

    const-string v4, "width"

    invoke-static {v3, v4}, Lcom/tappx/a/q6;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "height"

    iget-object v5, v2, Lcom/mplus/lib/o9/s;->a:Lorg/w3c/dom/Node;

    invoke-static {v5, v4}, Lcom/tappx/a/q6;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "adSlotID"

    invoke-static {v5, v6}, Lcom/tappx/a/q6;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "adsBy"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x32

    const/16 v9, 0xa

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v10, 0x19

    if-lt v7, v10, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v10, 0x4b

    if-gt v7, v10, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v7, v9, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v8, :cond_3

    goto :goto_0

    :cond_2
    const-string v7, "socialActions"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v7, v8, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v10, 0x96

    if-gt v7, v10, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v7, v9, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v2, Lcom/mplus/lib/o9/s;->b:Lcom/tappx/a/v3;

    const/4 v10, 0x2

    invoke-static {v9, v10, v7, v8}, Lcom/mplus/lib/o9/N0;->a(Lcom/tappx/a/v3;III)Lcom/mplus/lib/o9/N0;

    move-result-object v14

    if-nez v14, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v11, Lcom/tappx/a/M4;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v3, "CompanionClickThrough"

    invoke-static {v5, v3}, Lcom/tappx/a/q6;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-static {v3}, Lcom/tappx/a/q6;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/mplus/lib/o9/s;->a()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v2}, Lcom/mplus/lib/o9/s;->b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-direct/range {v11 .. v17}, Lcom/tappx/a/M4;-><init>(IILcom/mplus/lib/o9/N0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(II)D
    .locals 4

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    mul-int/2addr p1, p2

    iget-wide v2, p0, Lcom/mplus/lib/o9/T0;->b:D

    div-double/2addr v0, v2

    int-to-double p1, p1

    iget v2, p0, Lcom/mplus/lib/o9/T0;->c:I

    int-to-double v2, v2

    div-double/2addr p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4051800000000000L    # 70.0

    mul-double/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    mul-double/2addr p1, v2

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public final b(Ljava/util/ArrayList;IZ)Lcom/tappx/a/M4;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/mplus/lib/l1/b;->b(I)[I

    move-result-object v4

    array-length v5, v4

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v10, v5, :cond_d

    aget v14, v4, v10

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v8, v15, :cond_b

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, v17

    check-cast v9, Lcom/mplus/lib/o9/s;

    move-object/from16 v17, v3

    iget-object v3, v9, Lcom/mplus/lib/o9/s;->a:Lorg/w3c/dom/Node;

    move-object/from16 v18, v4

    const-string v4, "width"

    invoke-static {v3, v4}, Lcom/tappx/a/q6;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v9, Lcom/mplus/lib/o9/s;->a:Lorg/w3c/dom/Node;

    move-object/from16 v19, v3

    const-string v3, "height"

    invoke-static {v4, v3}, Lcom/tappx/a/q6;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v19, :cond_0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v20, v3

    const/16 v3, 0x12c

    if-lt v4, v3, :cond_0

    if-eqz v20, :cond_0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xfa

    if-ge v3, v4, :cond_1

    :cond_0
    move/from16 v21, v5

    move-wide/from16 v23, v6

    move/from16 v25, v8

    move/from16 v26, v10

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v21, v5

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v22, v5

    const-string v5, "window"

    move-wide/from16 v23, v6

    iget-object v6, v0, Lcom/mplus/lib/o9/T0;->a:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    int-to-float v3, v3

    invoke-static {v3, v6}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result v3

    int-to-float v4, v4

    invoke-static {v4, v6}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result v4

    move/from16 v25, v8

    const/4 v8, 0x1

    if-ne v8, v2, :cond_2

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_2
    add-int/lit8 v7, v8, -0xa

    move/from16 v26, v10

    const/4 v10, 0x2

    if-gt v3, v7, :cond_3

    add-int/lit8 v7, v5, -0xa

    if-gt v4, v7, :cond_3

    goto :goto_4

    :cond_3
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    if-ne v10, v14, :cond_4

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v7, Landroid/graphics/Point;->x:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v7, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_4
    int-to-float v3, v3

    int-to-float v10, v8

    div-float v10, v3, v10

    int-to-float v4, v4

    move/from16 v27, v3

    int-to-float v3, v5

    div-float v3, v4, v3

    cmpl-float v28, v10, v3

    if-ltz v28, :cond_5

    iput v8, v7, Landroid/graphics/Point;->x:I

    div-float/2addr v4, v10

    float-to-int v3, v4

    iput v3, v7, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_5
    div-float v3, v27, v3

    float-to-int v3, v3

    iput v3, v7, Landroid/graphics/Point;->x:I

    iput v5, v7, Landroid/graphics/Point;->y:I

    :goto_3
    iget v3, v7, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, -0xa

    iput v3, v7, Landroid/graphics/Point;->x:I

    iget v4, v7, Landroid/graphics/Point;->y:I

    add-int/lit8 v4, v4, -0xa

    iput v4, v7, Landroid/graphics/Point;->y:I

    if-ltz v3, :cond_7

    if-gez v4, :cond_6

    goto :goto_4

    :cond_6
    int-to-float v3, v3

    invoke-static {v3, v6}, Lcom/tappx/a/y0;->f(FLandroid/content/Context;)I

    move-result v3

    iput v3, v7, Landroid/graphics/Point;->x:I

    iget v3, v7, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-static {v3, v6}, Lcom/tappx/a/y0;->f(FLandroid/content/Context;)I

    move-result v3

    iput v3, v7, Landroid/graphics/Point;->y:I

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v7, v22

    :goto_5
    iget v3, v7, Landroid/graphics/Point;->x:I

    iget v4, v7, Landroid/graphics/Point;->y:I

    iget-object v5, v9, Lcom/mplus/lib/o9/s;->b:Lcom/tappx/a/v3;

    invoke-static {v5, v14, v3, v4}, Lcom/mplus/lib/o9/N0;->a(Lcom/tappx/a/v3;III)Lcom/mplus/lib/o9/N0;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x2

    if-ne v4, v2, :cond_9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/o9/T0;->a(II)D

    move-result-wide v4

    goto :goto_6

    :cond_9
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/o9/T0;->a(II)D

    move-result-wide v4

    :goto_6
    cmpg-double v6, v4, v23

    if-gez v6, :cond_a

    move-object v12, v3

    move-object v13, v7

    move-object v11, v9

    move-object/from16 v3, v17

    move/from16 v8, v25

    move/from16 v10, v26

    move-wide v6, v4

    move-object/from16 v4, v18

    move/from16 v5, v21

    goto/16 :goto_1

    :cond_a
    :goto_7
    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v21

    move-wide/from16 v6, v23

    move/from16 v8, v25

    move/from16 v10, v26

    goto/16 :goto_1

    :cond_b
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v21, v5

    move-wide/from16 v23, v6

    move/from16 v26, v10

    if-eqz v11, :cond_c

    :goto_8
    move-object v4, v12

    goto :goto_9

    :cond_c
    add-int/lit8 v10, v26, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v21

    move-wide/from16 v6, v23

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    goto :goto_8

    :goto_9
    if-eqz v11, :cond_f

    if-eqz p3, :cond_e

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_e
    new-instance v1, Lcom/tappx/a/M4;

    iget v2, v13, Landroid/graphics/Point;->x:I

    iget v3, v13, Landroid/graphics/Point;->y:I

    iget-object v5, v11, Lcom/mplus/lib/o9/s;->a:Lorg/w3c/dom/Node;

    const-string v6, "CompanionClickThrough"

    invoke-static {v5, v6}, Lcom/tappx/a/q6;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Lcom/tappx/a/q6;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/mplus/lib/o9/s;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v11}, Lcom/mplus/lib/o9/s;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/tappx/a/M4;-><init>(IILcom/mplus/lib/o9/N0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_f
    return-object v16
.end method
