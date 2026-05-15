.class public final Lcom/mplus/lib/z6/l;
.super Lcom/mplus/lib/z6/a;


# instance fields
.field public c:Landroid/content/Context;

.field public d:I


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    check-cast v3, Lcom/mplus/lib/V4/a;

    sget-object v4, Lcom/mplus/lib/V4/b;->d:Lcom/mplus/lib/V4/b;

    iget-object v5, v0, Lcom/mplus/lib/z6/l;->c:Landroid/content/Context;

    iget v6, v0, Lcom/mplus/lib/z6/l;->d:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v7

    iget-wide v8, v3, Lcom/mplus/lib/V4/a;->a:J

    iget-wide v10, v3, Lcom/mplus/lib/V4/a;->b:J

    iget-object v7, v7, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object v7, v7, Lcom/mplus/lib/r4/w;->h:Lcom/mplus/lib/r4/i;

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/mplus/lib/r4/i;->d(JJ)Lcom/mplus/lib/r4/T;

    move-result-object v7

    invoke-static {v7}, Lcom/mplus/lib/z7/y;->v(Lcom/mplus/lib/r4/S;)[B

    move-result-object v7

    new-instance v8, Lcom/mplus/lib/B7/a;

    invoke-direct {v8, v2}, Lcom/mplus/lib/B7/a;-><init>(I)V

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v7}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->parseFrom([B)Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->getUrl()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/mplus/lib/B7/a;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->getProviderName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->getTitle()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->getDescription()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/mplus/lib/B7/a;->g:Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/mplus/lib/service/prerender/protobuf/UrlPrerenderPersister$UrlPrerender;->getBitmap()Lcom/mplus/lib/F3/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mplus/lib/F3/m;->l()[B

    move-result-object v7

    invoke-static {v7}, Lcom/mplus/lib/z7/c;->d([B)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v8, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/mplus/lib/F3/m0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_b

    iget v3, v3, Lcom/mplus/lib/V4/a;->c:I

    iget-object v4, v4, Lcom/mplus/lib/V4/b;->c:Lcom/mplus/lib/V4/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/mplus/lib/B7/a;->e()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/mplus/lib/z7/g;->i(Ljava/lang/CharSequence;)Lcom/mplus/lib/z7/g;

    move-result-object v4

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Lcom/mplus/lib/z7/g;->c(C)V

    new-instance v9, Landroid/text/style/RelativeSizeSpan;

    const v10, 0x3ecccccd    # 0.4f

    invoke-direct {v9, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const-string v10, "/n"

    const-string v10, "\n"

    invoke-virtual {v4, v10, v9}, Lcom/mplus/lib/z7/g;->e(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    new-instance v10, Lcom/mplus/lib/v6/u;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v6, v10, Lcom/mplus/lib/v6/u;->a:I

    sget v11, Lcom/mplus/lib/V4/c;->c:I

    iput v11, v10, Lcom/mplus/lib/v6/u;->b:I

    sget v11, Lcom/mplus/lib/V4/c;->d:I

    iput v11, v10, Lcom/mplus/lib/v6/u;->c:I

    iget-object v11, v8, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v11, v8, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    const v13, 0x7f12057b

    invoke-direct {v6, v5, v13}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    filled-new-array {v12, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v11, v6}, Lcom/mplus/lib/z7/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    move v6, v1

    :goto_2
    iget-object v11, v8, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v8, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v8, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    if-eqz v6, :cond_3

    invoke-virtual {v4, v7}, Lcom/mplus/lib/z7/g;->c(C)V

    :cond_3
    iget-object v6, v8, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    const v12, 0x7f12057c

    invoke-direct {v11, v5, v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v6, v11}, Lcom/mplus/lib/z7/g;->e(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    move v6, v2

    move v6, v2

    :cond_4
    invoke-virtual {v8}, Lcom/mplus/lib/B7/a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v7}, Lcom/mplus/lib/z7/g;->c(C)V

    :cond_5
    invoke-virtual {v8}, Lcom/mplus/lib/B7/a;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    const v12, 0x7f12057a

    invoke-direct {v11, v5, v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v6, v11}, Lcom/mplus/lib/z7/g;->e(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    move v6, v2

    :cond_6
    iget-object v11, v8, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_a

    if-eqz v6, :cond_7

    invoke-virtual {v4, v7}, Lcom/mplus/lib/z7/g;->c(C)V

    :cond_7
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    new-instance v7, Lcom/mplus/lib/t6/d;

    new-instance v11, Lcom/mplus/lib/x5/m;

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, -0x1

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget-object v13, v8, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Bitmap;

    invoke-direct {v14, v15, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v13, 0x2

    new-array v13, v13, [Landroid/graphics/drawable/Drawable;

    aput-object v12, v13, v1

    aput-object v14, v13, v2

    invoke-direct {v11, v13}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v7, v11, v1}, Lcom/mplus/lib/t6/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v11, 0x5

    invoke-static {v5, v11}, Lcom/mplus/lib/z7/m;->d(Landroid/content/Context;I)I

    move-result v5

    iput v5, v7, Lcom/mplus/lib/t6/a;->f:I

    invoke-virtual {v10, v2}, Lcom/mplus/lib/v6/u;->getLeadingMargin(Z)I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, v7, Lcom/mplus/lib/t6/d;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_8

    if-le v11, v3, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    iput-boolean v2, v7, Lcom/mplus/lib/t6/b;->j:Z

    if-eqz v2, :cond_9

    int-to-double v2, v3

    int-to-double v11, v11

    div-double/2addr v2, v11

    mul-double/2addr v11, v2

    double-to-int v11, v11

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    int-to-double v12, v12

    mul-double/2addr v2, v12

    double-to-int v2, v2

    invoke-virtual {v5, v1, v1, v11, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_9
    const-string v2, "-"

    invoke-virtual {v4, v2, v7}, Lcom/mplus/lib/z7/g;->e(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, v8, Lcom/mplus/lib/B7/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Landroid/text/style/URLSpan;

    iget-object v5, v8, Lcom/mplus/lib/B7/a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v6, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v4, v10, v9, v2, v1}, Lcom/mplus/lib/z7/g;->b(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_b
    :goto_4
    move-object/from16 v4, p1

    :goto_5
    return-object v4
.end method
