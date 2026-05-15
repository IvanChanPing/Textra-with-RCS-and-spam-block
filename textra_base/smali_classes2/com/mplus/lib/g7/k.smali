.class public final Lcom/mplus/lib/g7/k;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/x7/l;
.implements Lcom/mplus/lib/x7/n;


# direct methods
.method public static x(Lcom/mplus/lib/L9/a;ILcom/mplus/lib/J4/b;)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p2}, Lcom/mplus/lib/J4/b;->o()Lcom/mplus/lib/z7/g;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/mplus/lib/J4/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    new-instance v1, Lcom/mplus/lib/z7/g;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Lcom/mplus/lib/z7/g;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    instance-of p1, p1, Lcom/mplus/lib/G4/i;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/mplus/lib/x7/g;->h:Lcom/mplus/lib/x5/y;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/g7/k;->n(Lcom/mplus/lib/x5/y;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Lcom/mplus/lib/g7/l;

    invoke-direct {p1}, Lcom/mplus/lib/g7/l;-><init>()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 14

    invoke-static {}, Lcom/mplus/lib/F4/j;->W()Lcom/mplus/lib/F4/k;

    move-result-object v0

    const v1, 0x7f0a048c

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mplus/lib/F4/k;->j()I

    move-result v3

    invoke-interface {v0}, Lcom/mplus/lib/F4/k;->getVersion()I

    move-result v4

    if-le v3, v4, :cond_2

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/F4/j;->l:Lcom/mplus/lib/G4/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/mplus/lib/D4/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3, v0}, Lcom/mplus/lib/D4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/mplus/lib/G4/m;->V(Ljava/util/function/Function;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const v0, 0x7f0d011f

    invoke-virtual {p0, p1, v1, v0}, Lcom/mplus/lib/x7/g;->m(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/x5/y;

    move-result-object v0

    const v1, 0x7f0a014e

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/J5/g;->Y()I

    move-result v1

    new-instance v5, Lcom/mplus/lib/s5/D;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-direct {v5, v6, v3}, Lcom/mplus/lib/s5/D;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v3, 0x18

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v6

    int-to-double v6, v6

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    int-to-double v8, v3

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    int-to-double v10, v3

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    int-to-double v12, v3

    invoke-virtual/range {v5 .. v13}, Lcom/mplus/lib/s5/D;->c(DDDD)V

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v3, v5, Lcom/mplus/lib/s5/D;->b:Lcom/mplus/lib/s5/C;

    iput-object v1, v3, Lcom/mplus/lib/s5/C;->i:[I

    iput v2, v3, Lcom/mplus/lib/s5/C;->j:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lcom/mplus/lib/s5/D;->start()V

    invoke-interface {v0, v4}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    goto :goto_1

    :cond_1
    const v3, 0x7f0d011e

    invoke-virtual {p0, p1, v1, v3}, Lcom/mplus/lib/x7/g;->m(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/x5/y;

    move-result-object v1

    const v3, 0x7f0a0150

    invoke-interface {v1, v3}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseButton;

    const v3, 0x7f11032e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Lcom/mplus/lib/A9/c;

    const/16 v5, 0x9

    invoke-direct {v3, v5, p0, v0}, Lcom/mplus/lib/A9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0d012c

    invoke-virtual {p0, p1, v1, v0}, Lcom/mplus/lib/x7/g;->m(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/x5/y;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {}, Lcom/mplus/lib/F4/j;->V()Lcom/mplus/lib/J4/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/J4/b;->o()Lcom/mplus/lib/z7/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    move v4, v2

    :goto_1
    const v0, 0x7f0a0437

    const v1, 0x7f0d0131

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/x7/g;->m(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/x5/y;

    move-result-object v0

    const v1, 0x7f0a0370

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-static {}, Lcom/mplus/lib/F4/j;->V()Lcom/mplus/lib/J4/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/J4/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v3

    :goto_2
    invoke-static {v3, p1}, Lcom/mplus/lib/z7/N;->B(ILcom/mplus/lib/x5/y;)V

    if-eqz v4, :cond_4

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v2

    :cond_4
    invoke-static {v2, v0}, Lcom/mplus/lib/z7/N;->B(ILcom/mplus/lib/x5/y;)V

    return-void
.end method
