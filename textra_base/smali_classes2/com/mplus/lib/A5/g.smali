.class public final Lcom/mplus/lib/A5/g;
.super Lcom/mplus/lib/x5/q;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lcom/mplus/lib/A5/b;

.field public final j:Lcom/mplus/lib/x5/y;

.field public final k:Lcom/mplus/lib/A5/a;

.field public l:Lcom/mplus/lib/A5/a;

.field public m:Lcom/mplus/lib/A5/a;

.field public n:Lcom/mplus/lib/A5/c;

.field public o:I

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/A5/b;Lcom/mplus/lib/x5/y;)V
    .locals 3

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/A5/g;->l:Lcom/mplus/lib/A5/a;

    iput-object v0, p0, Lcom/mplus/lib/A5/g;->m:Lcom/mplus/lib/A5/a;

    const/4 v1, 0x1

    iput v1, p0, Lcom/mplus/lib/A5/g;->o:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/mplus/lib/A5/g;->p:F

    iput v2, p0, Lcom/mplus/lib/A5/g;->q:F

    iput-object p1, p0, Lcom/mplus/lib/A5/g;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/mplus/lib/A5/g;->i:Lcom/mplus/lib/A5/b;

    iput-object p3, p0, Lcom/mplus/lib/A5/g;->j:Lcom/mplus/lib/x5/y;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    invoke-virtual {p1, p2, p3, v1}, Ljava/util/Calendar;->set(III)V

    invoke-static {p1}, Lcom/mplus/lib/A5/a;->a(Ljava/util/Calendar;)Lcom/mplus/lib/A5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/A5/g;->k:Lcom/mplus/lib/A5/a;

    invoke-virtual {p0, v0, v0}, Lcom/mplus/lib/A5/g;->b(Lcom/mplus/lib/A5/a;Lcom/mplus/lib/A5/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/x5/z;I)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    const/4 v4, 0x2

    const/16 v5, 0xc

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/mplus/lib/A5/g;->n:Lcom/mplus/lib/A5/c;

    iget-object v8, v7, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v8, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mplus/lib/A5/a;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 v9, v2, 0xc

    rem-int/lit8 v10, v2, 0xc

    iget-object v7, v7, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    check-cast v7, Lcom/mplus/lib/A5/a;

    iget v11, v7, Lcom/mplus/lib/A5/a;->a:I

    add-int/2addr v11, v9

    iget v7, v7, Lcom/mplus/lib/A5/a;->b:I

    add-int/2addr v7, v10

    if-lt v7, v5, :cond_1

    add-int/2addr v11, v6

    add-int/lit8 v7, v7, -0xc

    :cond_1
    new-instance v9, Lcom/mplus/lib/A5/a;

    invoke-direct {v9, v11, v7, v6}, Lcom/mplus/lib/A5/a;-><init>(III)V

    invoke-virtual {v8, v2, v9}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :goto_0
    new-instance v2, Lcom/mplus/lib/A5/f;

    iget v5, v0, Lcom/mplus/lib/A5/g;->o:I

    iget-object v7, v0, Lcom/mplus/lib/A5/g;->h:Landroid/content/Context;

    iget-object v8, v0, Lcom/mplus/lib/A5/g;->i:Lcom/mplus/lib/A5/b;

    invoke-direct {v2, v7, v8, v9, v5}, Lcom/mplus/lib/A5/f;-><init>(Landroid/content/Context;Lcom/mplus/lib/A5/b;Lcom/mplus/lib/A5/a;I)V

    const v5, 0x7f0d0029

    invoke-interface {v1, v5}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v5

    iput-object v5, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v7, 0x7f0a0487

    invoke-interface {v5, v7}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v7, v2, Lcom/mplus/lib/A5/f;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    sget-object v8, Lcom/mplus/lib/A5/f;->j:Ljava/text/SimpleDateFormat;

    iget-object v10, v9, Lcom/mplus/lib/A5/a;->e:Ljava/util/Date;

    const/4 v11, 0x5

    iget v12, v9, Lcom/mplus/lib/A5/a;->a:I

    iget v13, v9, Lcom/mplus/lib/A5/a;->c:I

    iget v14, v9, Lcom/mplus/lib/A5/a;->b:I

    if-nez v10, :cond_3

    iget-object v10, v9, Lcom/mplus/lib/A5/a;->d:Ljava/util/Calendar;

    if-nez v10, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v10}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v10, v15, v3, v4}, Ljava/util/Calendar;->set(III)V

    iput-object v10, v9, Lcom/mplus/lib/A5/a;->d:Ljava/util/Calendar;

    invoke-virtual {v10}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v10, v12, v14, v13}, Ljava/util/Calendar;->set(III)V

    :cond_2
    iget-object v3, v9, Lcom/mplus/lib/A5/a;->d:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    iput-object v3, v9, Lcom/mplus/lib/A5/a;->e:Ljava/util/Date;

    :cond_3
    iget-object v3, v9, Lcom/mplus/lib/A5/a;->e:Ljava/util/Date;

    invoke-virtual {v8, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a01ff

    invoke-interface {v5, v3}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    iput-object v3, v2, Lcom/mplus/lib/A5/f;->h:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    iget v5, v2, Lcom/mplus/lib/A5/f;->g:I

    const/4 v7, 0x7

    if-ge v4, v7, :cond_5

    add-int/2addr v5, v4

    if-le v5, v7, :cond_4

    add-int/lit8 v5, v5, -0x7

    :cond_4
    iget-object v8, v2, Lcom/mplus/lib/A5/f;->h:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    const v9, 0x7f0d002a

    invoke-interface {v8, v9}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v3, v7, v5}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v7, v6, v5}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v8, v5, v4}, Lcom/mplus/lib/A5/f;->n0(Lcom/mplus/lib/ui/common/base/BaseTextView;II)V

    add-int/2addr v4, v6

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v3, v4, v9, v8}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v3, v12, v14, v13}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-virtual {v3, v11, v5}, Ljava/util/Calendar;->add(II)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v5

    iget-object v5, v5, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v5}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v5

    iget v5, v5, Lcom/mplus/lib/K5/b;->b:I

    new-instance v8, Lcom/mplus/lib/z7/d;

    const v9, 0x10100a1

    filled-new-array {v9}, [I

    move-result-object v10

    invoke-direct {v8, v10, v5}, Lcom/mplus/lib/z7/d;-><init>([II)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/J5/g;->Y()I

    move-result v5

    new-instance v8, Lcom/mplus/lib/z7/d;

    const/4 v10, 0x0

    new-array v13, v10, [I

    invoke-direct {v8, v13, v5}, Lcom/mplus/lib/z7/d;-><init>([II)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v8, v5, [[I

    new-array v10, v5, [I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v5, :cond_6

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mplus/lib/z7/d;

    move/from16 p2, v9

    iget-object v9, v15, Lcom/mplus/lib/z7/d;->a:[I

    aput-object v9, v8, v13

    iget v9, v15, Lcom/mplus/lib/z7/d;->b:I

    aput v9, v10, v13

    add-int/2addr v13, v6

    move/from16 v9, p2

    goto :goto_2

    :cond_6
    move/from16 p2, v9

    move/from16 p2, v9

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v8, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v8

    iget-object v8, v8, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v8}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v8

    iget v8, v8, Lcom/mplus/lib/K5/b;->b:I

    new-instance v9, Lcom/mplus/lib/z7/d;

    filled-new-array/range {p2 .. p2}, [I

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lcom/mplus/lib/z7/d;-><init>([II)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mplus/lib/J5/g;->Z()I

    move-result v8

    new-instance v9, Lcom/mplus/lib/z7/d;

    const/4 v10, 0x0

    new-array v13, v10, [I

    invoke-direct {v9, v13, v8}, Lcom/mplus/lib/z7/d;-><init>([II)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v9, v8, [[I

    new-array v10, v8, [I

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v8, :cond_7

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mplus/lib/z7/d;

    move/from16 v17, v6

    move/from16 v17, v6

    iget-object v6, v15, Lcom/mplus/lib/z7/d;->a:[I

    aput-object v6, v9, v13

    iget v6, v15, Lcom/mplus/lib/z7/d;->b:I

    aput v6, v10, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v17

    goto :goto_3

    :cond_7
    move/from16 v17, v6

    move/from16 v17, v6

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move/from16 v6, v17

    :goto_4
    const/4 v8, 0x6

    if-gt v6, v8, :cond_e

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    const v10, 0x7f0d0028

    if-ge v8, v7, :cond_c

    invoke-static {v3}, Lcom/mplus/lib/A5/a;->a(Ljava/util/Calendar;)Lcom/mplus/lib/A5/a;

    move-result-object v13

    move/from16 v15, v17

    move/from16 v15, v17

    invoke-virtual {v3, v11, v15}, Ljava/util/Calendar;->add(II)V

    iget v15, v13, Lcom/mplus/lib/A5/a;->a:I

    if-ne v15, v12, :cond_b

    iget v15, v13, Lcom/mplus/lib/A5/a;->b:I

    if-ne v15, v14, :cond_b

    iget-object v9, v2, Lcom/mplus/lib/A5/f;->h:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    invoke-interface {v9, v10}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v9

    check-cast v9, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget v10, v13, Lcom/mplus/lib/A5/a;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v10, Lcom/mplus/lib/x5/m;

    invoke-static {}, Lcom/mplus/lib/J5/d;->Q()Lcom/mplus/lib/J5/d;

    move-result-object v15

    iget-object v7, v2, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    const/4 v3, 0x2

    const/4 v11, 0x1

    invoke-virtual {v15, v7, v11, v3}, Lcom/mplus/lib/J5/d;->R(Landroid/content/Context;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    new-instance v3, Lcom/mplus/lib/s5/g;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v11

    iget-object v11, v11, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v11}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v11

    iget v11, v11, Lcom/mplus/lib/K5/b;->a:I

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object v15, v4

    move-object v15, v4

    move-object/from16 v19, v5

    const-wide v4, 0x3ff199999999999aL    # 1.1

    iput-wide v4, v3, Lcom/mplus/lib/s5/g;->a:D

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, Lcom/mplus/lib/s5/g;->c:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x2

    new-array v11, v4, [Landroid/graphics/drawable/Drawable;

    const/16 v16, 0x0

    aput-object v7, v11, v16

    aput-object v3, v11, v5

    invoke-direct {v10, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/mplus/lib/A5/f;->e:Lcom/mplus/lib/A5/b;

    iget-object v5, v3, Lcom/mplus/lib/A5/b;->k:Lcom/mplus/lib/A5/d;

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    iget-object v5, v5, Lcom/mplus/lib/A5/d;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_9

    move-object v7, v15

    move-object v7, v15

    goto :goto_7

    :cond_9
    move-object/from16 v7, v19

    move-object/from16 v7, v19

    :goto_7
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v9, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, v3, Lcom/mplus/lib/A5/b;->j:Lcom/mplus/lib/A5/a;

    invoke-virtual {v13, v3}, Lcom/mplus/lib/A5/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v5, Lcom/mplus/lib/A2/p;

    const/4 v11, 0x1

    invoke-direct {v5, v11, v9}, Lcom/mplus/lib/A2/p;-><init>(ILjava/lang/Object;)V

    move/from16 v17, v11

    move v7, v12

    move v7, v12

    const-wide/16 v11, 0x12c

    invoke-virtual {v3, v5, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_a
    move v7, v12

    const/16 v17, 0x1

    :goto_8
    invoke-virtual {v2, v9, v6, v8}, Lcom/mplus/lib/A5/f;->n0(Lcom/mplus/lib/ui/common/base/BaseTextView;II)V

    move/from16 v9, v17

    move/from16 v9, v17

    goto :goto_9

    :cond_b
    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object v15, v4

    move-object v15, v4

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move v7, v12

    move v7, v12

    const/4 v4, 0x2

    const/16 v17, 0x1

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move v12, v7

    move v12, v7

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    const/4 v7, 0x7

    const/4 v11, 0x5

    goto/16 :goto_5

    :cond_c
    move-object/from16 v18, v3

    move-object v15, v4

    move-object v15, v4

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move v7, v12

    move v7, v12

    const/4 v4, 0x2

    if-nez v9, :cond_d

    iget-object v3, v2, Lcom/mplus/lib/A5/f;->h:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    invoke-interface {v3, v10}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v6, v10}, Lcom/mplus/lib/A5/f;->n0(Lcom/mplus/lib/ui/common/base/BaseTextView;II)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    move v12, v7

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    const/4 v7, 0x7

    const/4 v11, 0x5

    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v2}, Lcom/mplus/lib/A5/f;->o0()V

    iget v3, v0, Lcom/mplus/lib/A5/g;->q:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_11

    iget-object v3, v2, Lcom/mplus/lib/A5/f;->h:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iput v3, v0, Lcom/mplus/lib/A5/g;->p:F

    iput v3, v0, Lcom/mplus/lib/A5/g;->q:F

    :goto_a
    iget v3, v0, Lcom/mplus/lib/A5/g;->q:F

    const/high16 v4, 0x40c00000    # 6.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    iget-object v3, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    iget-object v4, v0, Lcom/mplus/lib/A5/g;->j:Lcom/mplus/lib/x5/y;

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v5

    const/high16 v6, -0x80000000

    invoke-static {v3, v5, v6}, Lcom/mplus/lib/z7/N;->s(Lcom/mplus/lib/x5/y;II)I

    iget-object v3, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getMeasuredWidth()I

    move-result v3

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v5

    if-ge v3, v5, :cond_f

    iget-object v3, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getMeasuredHeight()I

    move-result v3

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_f

    goto :goto_d

    :cond_f
    iget v3, v0, Lcom/mplus/lib/A5/g;->q:F

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/mplus/lib/A5/g;->q:F

    iget-object v4, v2, Lcom/mplus/lib/A5/f;->h:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_10

    iget-object v6, v2, Lcom/mplus/lib/A5/f;->h:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Lcom/mplus/lib/A5/f;->o0()V

    goto :goto_a

    :cond_11
    iget v4, v0, Lcom/mplus/lib/A5/g;->p:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_13

    iget-object v4, v2, Lcom/mplus/lib/A5/f;->h:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_12

    iget-object v6, v2, Lcom/mplus/lib/A5/f;->h:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v2}, Lcom/mplus/lib/A5/f;->o0()V

    :cond_13
    :goto_d
    iget-object v3, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v1, v3}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    return-object v2
.end method

.method public final b(Lcom/mplus/lib/A5/a;Lcom/mplus/lib/A5/a;)V
    .locals 5

    iput-object p1, p0, Lcom/mplus/lib/A5/g;->l:Lcom/mplus/lib/A5/a;

    const/4 v4, 0x6

    iput-object p2, p0, Lcom/mplus/lib/A5/g;->m:Lcom/mplus/lib/A5/a;

    iget-object v0, p0, Lcom/mplus/lib/A5/g;->k:Lcom/mplus/lib/A5/a;

    if-nez p1, :cond_0

    const/4 v4, 0x1

    iget p1, v0, Lcom/mplus/lib/A5/a;->a:I

    add-int/lit16 p1, p1, -0xc8

    const/4 v4, 0x6

    new-instance v1, Lcom/mplus/lib/A5/a;

    const/4 v4, 0x2

    iget v2, v0, Lcom/mplus/lib/A5/a;->b:I

    const/4 v4, 0x5

    iget v3, v0, Lcom/mplus/lib/A5/a;->c:I

    invoke-direct {v1, p1, v2, v3}, Lcom/mplus/lib/A5/a;-><init>(III)V

    move-object p1, v1

    move-object p1, v1

    :cond_0
    const/4 v4, 0x0

    if-nez p2, :cond_1

    const/4 v4, 0x6

    iget p2, v0, Lcom/mplus/lib/A5/a;->a:I

    const/4 v4, 0x3

    add-int/lit16 p2, p2, 0xc8

    const/4 v4, 0x4

    new-instance v1, Lcom/mplus/lib/A5/a;

    const/4 v4, 0x5

    iget v2, v0, Lcom/mplus/lib/A5/a;->b:I

    iget v0, v0, Lcom/mplus/lib/A5/a;->c:I

    const/4 v4, 0x7

    invoke-direct {v1, p2, v2, v0}, Lcom/mplus/lib/A5/a;-><init>(III)V

    move-object p2, v1

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lcom/mplus/lib/A5/c;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/A5/c;-><init>(Lcom/mplus/lib/A5/a;Lcom/mplus/lib/A5/a;)V

    iput-object v0, p0, Lcom/mplus/lib/A5/g;->n:Lcom/mplus/lib/A5/c;

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/mplus/lib/x5/z;

    check-cast p3, Lcom/mplus/lib/A5/f;

    const/4 v0, 0x1

    iget-object p2, p3, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v0, 0x4

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/z;->a(Lcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/A5/g;->n:Lcom/mplus/lib/A5/c;

    const/4 v1, 0x0

    iget v0, v0, Lcom/mplus/lib/A5/c;->b:I

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x7

    check-cast p1, Lcom/mplus/lib/A5/f;

    iget-object p1, p1, Lcom/mplus/lib/A5/f;->f:Lcom/mplus/lib/A5/a;

    iget-object v0, p0, Lcom/mplus/lib/A5/g;->n:Lcom/mplus/lib/A5/c;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/A5/a;

    iget v1, v0, Lcom/mplus/lib/A5/a;->a:I

    iget v2, p1, Lcom/mplus/lib/A5/a;->a:I

    sub-int/2addr v2, v1

    const/4 v3, 0x6

    iget p1, p1, Lcom/mplus/lib/A5/a;->b:I

    const/4 v3, 0x6

    iget v0, v0, Lcom/mplus/lib/A5/a;->b:I

    sub-int/2addr p1, v0

    const/4 v3, 0x4

    mul-int/lit8 v2, v2, 0xc

    add-int/2addr v2, p1

    if-gez v2, :cond_0

    const/4 p1, -0x2

    and-int/2addr v3, p1

    return p1

    :cond_0
    const/4 v3, 0x1

    return v2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Lcom/mplus/lib/A5/f;

    const/4 v0, 0x1

    iget-object p2, p2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v0, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    shl-int/2addr v0, p1

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    return p1
.end method
