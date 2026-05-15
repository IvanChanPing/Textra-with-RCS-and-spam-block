.class public Lcom/mplus/lib/v6/z;
.super Lcom/mplus/lib/D5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/D5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    const v0, 0x7f0d00ac

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0131

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/x5/z;

    new-instance v3, Lcom/mplus/lib/A2/r;

    invoke-direct {v3, v2}, Lcom/mplus/lib/A2/r;-><init>(Lcom/mplus/lib/x5/z;)V

    new-instance v4, Lcom/mplus/lib/e5/d;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v6

    iget-object v6, v6, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const-string v7, "msgId"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lcom/mplus/lib/e5/d;-><init>(Landroidx/fragment/app/FragmentActivity;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v6

    iget-object v6, v6, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const-string v7, "epssoiCvonK"

    const-string v7, "isKeepConvo"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/x5/f;->a()Lcom/mplus/lib/N4/d;

    move-result-object v7

    iget-object v7, v7, Lcom/mplus/lib/N4/d;->a:Landroid/os/Bundle;

    const-string v8, "tvnmoooBiC"

    const-string v8, "isBotConvo"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iget-object v8, v4, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/r4/j0;

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v1

    move v8, v1

    :goto_0
    if-nez v8, :cond_1

    goto/16 :goto_15

    :cond_1
    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v8

    iget-object v10, v4, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    check-cast v10, Lcom/mplus/lib/r4/j0;

    iget v11, v10, Lcom/mplus/lib/r4/j0;->A:I

    invoke-virtual {v8, v11}, Lcom/mplus/lib/i5/h;->M(I)Lcom/mplus/lib/i5/d;

    move-result-object v8

    const v11, 0x7f1101a5

    invoke-virtual {v3, v11}, Lcom/mplus/lib/A2/r;->N(I)V

    iget-object v11, v10, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v11}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v11

    const v12, 0x7f1101a4

    const v13, 0x7f1101a3

    if-nez v11, :cond_3

    iget-object v11, v4, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    check-cast v11, Lcom/mplus/lib/r4/j0;

    iget v11, v11, Lcom/mplus/lib/r4/j0;->f:I

    if-ne v11, v9, :cond_2

    move v12, v13

    :cond_2
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    iget-object v11, v10, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    if-eqz v11, :cond_6

    iget v11, v10, Lcom/mplus/lib/r4/j0;->f:I

    if-nez v11, :cond_4

    iget-object v11, v10, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v11}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    iget v11, v10, Lcom/mplus/lib/r4/j0;->f:I

    if-ne v11, v9, :cond_6

    iget-object v11, v10, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-le v11, v9, :cond_6

    iget-object v11, v10, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v11}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    const v11, 0x7f1101a1

    goto :goto_1

    :cond_6
    const v11, 0x7f1101a2

    :goto_1
    iget-object v14, v4, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    check-cast v14, Lcom/mplus/lib/r4/j0;

    iget v14, v14, Lcom/mplus/lib/r4/j0;->f:I

    if-ne v14, v9, :cond_7

    move v12, v13

    :cond_7
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v3, v11}, Lcom/mplus/lib/A2/r;->p(Ljava/lang/CharSequence;)V

    if-nez v6, :cond_8

    if-nez v7, :cond_8

    move v11, v9

    move v11, v9

    goto :goto_3

    :cond_8
    move v11, v1

    :goto_3
    invoke-virtual {v3, v11}, Lcom/mplus/lib/A2/r;->n(Z)V

    const v11, 0x7f11019e

    invoke-virtual {v3, v11}, Lcom/mplus/lib/A2/r;->N(I)V

    iget v11, v8, Lcom/mplus/lib/i5/d;->a:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_9

    const v12, 0x7f11019d

    goto :goto_4

    :cond_9
    const v12, 0x7f11019c

    :goto_4
    add-int/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/mplus/lib/A2/r;->p(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mplus/lib/i5/h;->V()Z

    move-result v11

    if-eqz v11, :cond_a

    if-nez v6, :cond_a

    if-nez v7, :cond_a

    move v11, v9

    goto :goto_5

    :cond_a
    move v11, v1

    move v11, v1

    :goto_5
    invoke-virtual {v3, v11}, Lcom/mplus/lib/A2/r;->n(Z)V

    const v11, 0x7f110197

    invoke-virtual {v3, v11}, Lcom/mplus/lib/A2/r;->N(I)V

    iget-object v8, v8, Lcom/mplus/lib/i5/d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Lcom/mplus/lib/A2/r;->p(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mplus/lib/i5/h;->V()Z

    move-result v8

    if-eqz v8, :cond_b

    if-nez v6, :cond_b

    if-nez v7, :cond_b

    move v8, v9

    goto :goto_6

    :cond_b
    move v8, v1

    move v8, v1

    :goto_6
    invoke-virtual {v3, v8}, Lcom/mplus/lib/A2/r;->n(Z)V

    const v8, 0x7f11019b

    invoke-virtual {v3, v8}, Lcom/mplus/lib/A2/r;->N(I)V

    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object v11

    iget-wide v12, v10, Lcom/mplus/lib/r4/j0;->k:J

    invoke-virtual {v11, v12, v13}, Lcom/mplus/lib/J4/a;->N(J)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/mplus/lib/A2/r;->p(Ljava/lang/CharSequence;)V

    iget v11, v10, Lcom/mplus/lib/r4/j0;->g:I

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    if-nez v11, :cond_c

    iget-wide v14, v10, Lcom/mplus/lib/r4/j0;->k:J

    cmp-long v11, v14, v12

    if-eqz v11, :cond_c

    move-wide/from16 p1, v12

    iget-wide v12, v10, Lcom/mplus/lib/r4/j0;->j:J

    cmp-long v11, v14, v12

    if-gez v11, :cond_d

    move v11, v9

    move v11, v9

    goto :goto_7

    :cond_c
    move-wide/from16 p1, v12

    :cond_d
    move v11, v1

    :goto_7
    invoke-virtual {v3, v11}, Lcom/mplus/lib/A2/r;->n(Z)V

    const v11, 0x7f1101a0

    invoke-virtual {v3, v11}, Lcom/mplus/lib/A2/r;->N(I)V

    iget-object v11, v10, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lcom/mplus/lib/B6/j;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, Lcom/mplus/lib/B6/j;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v11

    const-string v12, "n/"

    const-string v12, "\n"

    invoke-static {v12}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v3, v11}, Lcom/mplus/lib/A2/r;->p(Ljava/lang/CharSequence;)V

    if-nez v6, :cond_e

    if-nez v7, :cond_e

    iget v7, v10, Lcom/mplus/lib/r4/j0;->g:I

    if-ne v7, v9, :cond_e

    move v7, v9

    goto :goto_8

    :cond_e
    move v7, v1

    :goto_8
    invoke-virtual {v3, v7}, Lcom/mplus/lib/A2/r;->n(Z)V

    iget v7, v10, Lcom/mplus/lib/r4/j0;->g:I

    if-nez v7, :cond_f

    const v8, 0x7f110199

    goto :goto_9

    :cond_f
    if-eqz v6, :cond_10

    const v8, 0x7f11019a

    :cond_10
    :goto_9
    invoke-virtual {v3, v8}, Lcom/mplus/lib/A2/r;->N(I)V

    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object v7

    iget-wide v11, v10, Lcom/mplus/lib/r4/j0;->j:J

    invoke-virtual {v7, v11, v12}, Lcom/mplus/lib/J4/a;->N(J)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/mplus/lib/A2/r;->p(Ljava/lang/CharSequence;)V

    iget v7, v10, Lcom/mplus/lib/r4/j0;->g:I

    if-ne v7, v9, :cond_14

    iget v7, v10, Lcom/mplus/lib/r4/j0;->f:I

    if-nez v7, :cond_12

    iget v7, v10, Lcom/mplus/lib/r4/j0;->s:I

    const/16 v8, 0x64

    const/16 v11, 0x6e

    filled-new-array {v8, v11}, [I

    move-result-object v8

    move v11, v1

    move v11, v1

    :goto_a
    const/4 v12, 0x2

    if-ge v11, v12, :cond_12

    aget v12, v8, v11

    if-ne v12, v7, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_12
    iget v7, v10, Lcom/mplus/lib/r4/j0;->f:I

    if-ne v7, v9, :cond_14

    iget v7, v10, Lcom/mplus/lib/r4/j0;->s:I

    const/16 v8, 0x3fe

    const/16 v11, 0x401

    const/16 v12, 0x3fc

    filled-new-array {v12, v8, v11}, [I

    move-result-object v8

    move v11, v1

    move v11, v1

    :goto_b
    const/4 v12, 0x3

    if-ge v11, v12, :cond_14

    aget v12, v8, v11

    if-ne v12, v7, :cond_13

    :goto_c
    move v7, v9

    goto :goto_d

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_14
    move v7, v1

    move v7, v1

    :goto_d
    xor-int/2addr v7, v9

    invoke-virtual {v3, v7}, Lcom/mplus/lib/A2/r;->n(Z)V

    const v7, 0x7f110198

    invoke-virtual {v3, v7}, Lcom/mplus/lib/A2/r;->N(I)V

    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object v7

    invoke-virtual {v4}, Lcom/mplus/lib/e5/d;->R()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lcom/mplus/lib/J4/a;->N(J)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/mplus/lib/A2/r;->p(Ljava/lang/CharSequence;)V

    if-nez v6, :cond_15

    invoke-virtual {v4}, Lcom/mplus/lib/e5/d;->R()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-lez v6, :cond_15

    iget-object v6, v10, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ne v6, v9, :cond_15

    move v6, v9

    move v6, v9

    goto :goto_e

    :cond_15
    move v6, v1

    move v6, v1

    :goto_e
    invoke-virtual {v3, v6}, Lcom/mplus/lib/A2/r;->n(Z)V

    iget v6, v10, Lcom/mplus/lib/r4/j0;->g:I

    if-ne v6, v9, :cond_16

    iget-object v6, v10, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-le v6, v9, :cond_16

    iget-object v6, v10, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    iget-object v7, v10, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ne v6, v7, :cond_16

    move v6, v9

    goto :goto_f

    :cond_16
    move v6, v1

    :goto_f
    iget-object v7, v10, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    if-nez v6, :cond_17

    goto/16 :goto_15

    :cond_17
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/r4/l;

    iget-object v8, v10, Lcom/mplus/lib/r4/j0;->n:Lcom/mplus/lib/r4/M;

    iget-object v11, v10, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v11, v6}, Lcom/mplus/lib/r4/n;->t(Lcom/mplus/lib/r4/l;)I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/r4/L;

    new-instance v11, Lcom/mplus/lib/z7/g;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-boolean v12, v8, Lcom/mplus/lib/r4/L;->d:Z

    const v13, 0x7f080075

    if-eqz v12, :cond_18

    new-instance v12, Lcom/mplus/lib/F6/a;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    const/4 v14, 0x0

    invoke-direct {v12, v14}, Lcom/mplus/lib/F6/a;-><init>(I)V

    iput v13, v12, Lcom/mplus/lib/F6/a;->b:I

    goto :goto_14

    :cond_18
    invoke-virtual {v8}, Lcom/mplus/lib/r4/L;->b()Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-virtual {v8}, Lcom/mplus/lib/r4/L;->c()Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_11

    :cond_19
    new-instance v12, Lcom/mplus/lib/t6/d;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f080074

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-direct {v12, v13, v1}, Lcom/mplus/lib/t6/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_14

    :cond_1a
    :goto_11
    new-instance v12, Lcom/mplus/lib/t6/d;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v14

    invoke-virtual {v8}, Lcom/mplus/lib/r4/L;->b()Z

    move-result v15

    if-eqz v15, :cond_1b

    goto :goto_12

    :cond_1b
    const v13, 0x7f080076

    :goto_12
    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mplus/lib/J5/g;->Y()I

    move-result v15

    invoke-virtual {v14, v13, v15}, Lcom/mplus/lib/J5/g;->P(II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-direct {v12, v13, v9}, Lcom/mplus/lib/t6/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8}, Lcom/mplus/lib/r4/L;->b()Z

    move-result v13

    if-eqz v13, :cond_1c

    move v13, v1

    move v13, v1

    goto :goto_13

    :cond_1c
    const/4 v13, 0x4

    invoke-static {v13}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v13

    :goto_13
    iput v13, v12, Lcom/mplus/lib/t6/a;->e:I

    :goto_14
    const-string v13, "-"

    const-string v13, "-"

    invoke-virtual {v11, v13, v12}, Lcom/mplus/lib/z7/g;->e(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v6}, Lcom/mplus/lib/r4/l;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    iput-object v11, v3, Lcom/mplus/lib/A2/r;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object v6

    invoke-virtual {v8}, Lcom/mplus/lib/r4/L;->a()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lcom/mplus/lib/J4/a;->R(J)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v8}, Lcom/mplus/lib/r4/L;->a()J

    move-result-wide v11

    cmp-long v8, v11, p1

    if-lez v8, :cond_1d

    invoke-virtual {v3, v6}, Lcom/mplus/lib/A2/r;->p(Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {v3}, Lcom/mplus/lib/A2/r;->l()V

    goto/16 :goto_10

    :cond_1e
    :goto_15
    invoke-virtual {v4, v3}, Lcom/mplus/lib/e5/d;->M(Lcom/mplus/lib/A2/r;)V

    invoke-virtual {v4, v2, v9}, Lcom/mplus/lib/e5/d;->N(Lcom/mplus/lib/x5/z;Z)V

    return-object v0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const p1, 0x7f11019f

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->l(I)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    sget v0, Lcom/mplus/lib/z7/N;->a:I

    const/4 v1, 0x7

    const v0, 0x7f0a02d6

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x7

    const v0, 0x7f110086

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/D5/b;->j(Landroid/view/View;)V

    const/4 v1, 0x3

    return-void
.end method
