.class public final Lcom/mplus/lib/ub/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# instance fields
.field public d:Ljava/util/ArrayList;

.field public final e:Lcom/mplus/lib/ub/b;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Landroid/graphics/Typeface;

.field public final m:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/mplus/lib/ub/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/Typeface;I)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const-string v6, ""

    if-eqz v1, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v11, v2

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p4

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object v2, p0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p4

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    :goto_3
    invoke-direct/range {v2 .. v12}, Lcom/mplus/lib/ub/g;-><init>(Ljava/util/ArrayList;Lcom/mplus/lib/ub/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/mplus/lib/ub/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "descriptionItemText"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchTagText"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ub/g;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/mplus/lib/ub/g;->e:Lcom/mplus/lib/ub/b;

    iput-object p3, p0, Lcom/mplus/lib/ub/g;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/ub/g;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/mplus/lib/ub/g;->h:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/mplus/lib/ub/g;->i:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/mplus/lib/ub/g;->j:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/mplus/lib/ub/g;->k:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/mplus/lib/ub/g;->l:Landroid/graphics/Typeface;

    iput-object p10, p0, Lcom/mplus/lib/ub/g;->m:Landroid/graphics/Typeface;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/ub/g;->d:Ljava/util/ArrayList;

    new-instance p2, Lcom/mplus/lib/ub/h;

    new-instance p3, Lcom/mplus/lib/Ba/e;

    invoke-direct {p3}, Lcom/mplus/lib/Ba/e;-><init>()V

    const/4 p8, 0x0

    const/16 p9, 0x7a

    const/4 p4, 0x0

    const/4 p5, 0x2

    const/4 p6, 0x0

    const/4 p7, 0x0

    invoke-direct/range {p2 .. p9}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 8

    iput-object p1, p0, Lcom/mplus/lib/ub/g;->d:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance v0, Lcom/mplus/lib/ub/h;

    new-instance v1, Lcom/mplus/lib/Ba/e;

    invoke-direct {v1}, Lcom/mplus/lib/Ba/e;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x7a

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/ub/h;-><init>(Lcom/mplus/lib/Ba/e;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ub/g;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ub/g;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/ub/h;

    iget p1, p1, Lcom/mplus/lib/ub/h;->c:I

    invoke-static {p1}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mplus/lib/ub/f;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/mplus/lib/ub/f;

    iget-object v0, p0, Lcom/mplus/lib/ub/g;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/ub/h;

    const-string v0, "switchItem"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/ub/g;->g:Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/mplus/lib/ub/h;->a:Lcom/mplus/lib/Ba/e;

    iget-object v2, v1, Lcom/mplus/lib/Ba/e;->b:Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/mplus/lib/ub/h;->f:Ljava/lang/String;

    const-string v4, "noun"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lcom/mplus/lib/ub/h;->g:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p1, Lcom/mplus/lib/ub/f;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/mplus/lib/ub/f;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    new-instance v4, Lcom/mplus/lib/A9/c;

    const/16 v5, 0x10

    invoke-direct {v4, v5, p1, p2}, Lcom/mplus/lib/A9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Lcom/mplus/lib/ub/f;->g:Landroid/graphics/Typeface;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    iget-object v3, p2, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/mplus/lib/ub/f;->i:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x0

    if-nez v3, :cond_3

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p2, Lcom/mplus/lib/ub/h;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_3
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_4
    iget-object v1, v1, Lcom/mplus/lib/Ba/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p2, Lcom/mplus/lib/ub/h;->e:Z

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v0

    goto :goto_6

    :cond_6
    :goto_5
    const-string v1, ""

    :goto_6
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/mplus/lib/ub/e;

    invoke-direct {v1, p2, p1, v0}, Lcom/mplus/lib/ub/e;-><init>(Lcom/mplus/lib/ub/h;Lcom/mplus/lib/ub/f;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p1, Lcom/mplus/lib/ub/f;->d:Ljava/lang/Integer;

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p1, Lcom/mplus/lib/ub/f;->e:Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Landroid/content/res/ColorStateList;

    const v3, 0x10100a0

    filled-new-array {v3}, [I

    move-result-object v7

    new-array v8, v6, [I

    filled-new-array {v7, v8}, [[I

    move-result-object v7

    filled-new-array {p2, v0}, [I

    move-result-object v8

    invoke-direct {v1, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    new-instance v1, Landroid/content/res/ColorStateList;

    filled-new-array {v3}, [I

    move-result-object v3

    new-array v6, v6, [I

    filled-new-array {v3, v6}, [[I

    move-result-object v3

    const/16 v6, 0x80

    invoke-static {p2, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    invoke-static {v0, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-direct {v1, v3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :goto_7
    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_9
    iget-object p2, p1, Lcom/mplus/lib/ub/f;->f:Ljava/lang/Integer;

    if-nez p2, :cond_b

    goto/16 :goto_10

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/mplus/lib/ub/f;->j:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_c
    instance-of v0, p1, Lcom/mplus/lib/ub/c;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/mplus/lib/ub/c;

    iget-object p2, p0, Lcom/mplus/lib/ub/g;->f:Ljava/lang/String;

    const-string v0, "descriptionText"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/mplus/lib/ub/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/mplus/lib/ub/c;->b:Ljava/lang/Integer;

    if-nez p2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_a
    iget-object p2, p1, Lcom/mplus/lib/ub/c;->d:Landroid/graphics/Typeface;

    if-nez p2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_b
    iget-object p1, p1, Lcom/mplus/lib/ub/c;->c:Ljava/lang/Integer;

    if-nez p1, :cond_f

    goto/16 :goto_10

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x4

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_10
    instance-of v0, p1, Lcom/mplus/lib/ub/d;

    const-string v1, "labelText"

    if-eqz v0, :cond_14

    check-cast p1, Lcom/mplus/lib/ub/d;

    iget-object v0, p0, Lcom/mplus/lib/ub/g;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/ub/h;

    iget-object p2, p2, Lcom/mplus/lib/ub/h;->f:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/mplus/lib/ub/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/mplus/lib/ub/d;->b:Ljava/lang/Integer;

    if-nez p2, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_c
    iget-object p2, p1, Lcom/mplus/lib/ub/d;->d:Landroid/graphics/Typeface;

    if-nez p2, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_d
    iget-object p2, p1, Lcom/mplus/lib/ub/d;->c:Ljava/lang/Integer;

    if-nez p2, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/mplus/lib/ub/d;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_14
    instance-of v0, p1, Lcom/mplus/lib/ub/a;

    if-eqz v0, :cond_18

    check-cast p1, Lcom/mplus/lib/ub/a;

    iget-object v0, p0, Lcom/mplus/lib/ub/g;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mplus/lib/ub/h;

    iget-object p2, p2, Lcom/mplus/lib/ub/h;->f:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/mplus/lib/ub/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/mplus/lib/ub/a;->b:Ljava/lang/Integer;

    if-nez p2, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_e
    iget-object p2, p1, Lcom/mplus/lib/ub/a;->d:Landroid/graphics/Typeface;

    if-nez p2, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_f
    iget-object p2, p1, Lcom/mplus/lib/ub/a;->c:Ljava/lang/Integer;

    if-nez p2, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/mplus/lib/ub/a;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_18
    :goto_10
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "parent"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mplus/lib/ub/g;->m:Landroid/graphics/Typeface;

    iget-object v4, v0, Lcom/mplus/lib/ub/g;->k:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/mplus/lib/ub/g;->h:Ljava/lang/Integer;

    const/4 v6, 0x1

    const-string v7, "view"

    const/4 v8, 0x0

    if-ne v2, v6, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Lcom/inmobi/cmp/R$layout;->list_item_switch_description:I

    invoke-virtual {v2, v6, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/ub/c;

    invoke-static {v1, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v5, v4, v3}, Lcom/mplus/lib/ub/c;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;)V

    return-object v2

    :cond_0
    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/inmobi/cmp/R$layout;->list_item_switch_label:I

    invoke-virtual {v2, v3, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/ub/d;

    invoke-static {v1, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mplus/lib/ub/g;->l:Landroid/graphics/Typeface;

    invoke-direct {v2, v1, v5, v4, v3}, Lcom/mplus/lib/ub/d;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;)V

    return-object v2

    :cond_1
    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Lcom/inmobi/cmp/R$layout;->list_item_non_switch:I

    invoke-virtual {v2, v6, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/ub/a;

    invoke-static {v1, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v5, v4, v3}, Lcom/mplus/lib/ub/a;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;)V

    return-object v2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/inmobi/cmp/R$layout;->list_item_switch:I

    invoke-virtual {v2, v3, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    new-instance v9, Lcom/mplus/lib/ub/f;

    invoke-static {v10, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/mplus/lib/ub/g;->k:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/mplus/lib/ub/g;->m:Landroid/graphics/Typeface;

    iget-object v11, v0, Lcom/mplus/lib/ub/g;->e:Lcom/mplus/lib/ub/b;

    iget-object v12, v0, Lcom/mplus/lib/ub/g;->h:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/mplus/lib/ub/g;->i:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/mplus/lib/ub/g;->j:Ljava/lang/Integer;

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lcom/mplus/lib/ub/f;-><init>(Landroid/view/View;Lcom/mplus/lib/ub/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;)V

    return-object v9
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mplus/lib/ub/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ub/f;

    iget-object v0, v0, Lcom/mplus/lib/ub/f;->i:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
