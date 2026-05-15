.class public final Lcom/mplus/lib/v6/q;
.super Lcom/mplus/lib/v6/B;


# instance fields
.field public final b:Lcom/mplus/lib/J4/a;

.field public final c:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

.field public final d:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public final e:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public final f:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public final g:Lcom/mplus/lib/ui/convo/BubbleView;

.field public final h:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public final i:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public final j:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public k:I

.field public l:Lcom/mplus/lib/v6/A;

.field public m:Lcom/mplus/lib/v6/Q;

.field public n:Lcom/mplus/lib/v6/K;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/y;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/mplus/lib/v6/B;-><init>(Lcom/mplus/lib/x5/y;)V

    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/v6/q;->b:Lcom/mplus/lib/J4/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/v6/q;->k:I

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ui/convo/RowLayout;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/convo/RowLayout;->setHolder(Lcom/mplus/lib/v6/B;)V

    sget v1, Lcom/mplus/lib/z7/N;->a:I

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00c4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    iput-object v1, p0, Lcom/mplus/lib/v6/q;->c:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a03d5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v1, p0, Lcom/mplus/lib/v6/q;->d:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a039a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v1, p0, Lcom/mplus/lib/v6/q;->e:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a039b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v1, p0, Lcom/mplus/lib/v6/q;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/convo/BubbleView;

    iput-object v1, p0, Lcom/mplus/lib/v6/q;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a011b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v1, p0, Lcom/mplus/lib/v6/q;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0484

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v1, p0, Lcom/mplus/lib/v6/q;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0485

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object p1, p0, Lcom/mplus/lib/v6/q;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/r4/f0;)V
    .locals 14

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v0

    const/4 v13, 0x0

    const/4 v1, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x7

    if-ne v0, v1, :cond_0

    move v0, v1

    move v0, v1

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v13, 0x2

    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v3

    const/4 v13, 0x6

    iget-object v4, p0, Lcom/mplus/lib/v6/q;->l:Lcom/mplus/lib/v6/A;

    iget-object v4, v4, Lcom/mplus/lib/v6/A;->j:Lcom/mplus/lib/v6/v;

    iget-object v5, p0, Lcom/mplus/lib/v6/q;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v5, v4}, Lcom/mplus/lib/ui/convo/BubbleView;->setLinkClickMovementMethod(Lcom/mplus/lib/v6/v;)V

    const/4 v13, 0x3

    iget-object v4, p0, Lcom/mplus/lib/v6/q;->l:Lcom/mplus/lib/v6/A;

    iget-object v4, v4, Lcom/mplus/lib/v6/A;->h:Lcom/mplus/lib/v6/i;

    iget-object v4, v4, Lcom/mplus/lib/v6/i;->e:Lcom/mplus/lib/s5/j;

    const/4 v13, 0x5

    iget-object v4, v4, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v4, Lcom/mplus/lib/s5/F;

    const/4 v13, 0x1

    invoke-virtual {v4}, Lcom/mplus/lib/s5/F;->q0()Z

    move-result v4

    const/4 v13, 0x5

    iget-object v6, p0, Lcom/mplus/lib/v6/q;->c:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    invoke-virtual {v6, v4}, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->setViewVisible(Z)V

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mplus/lib/r4/f0;->R()I

    move-result v4

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/r4/f0;->U()Z

    move-result v6

    const/4 v13, 0x6

    iget-object v7, p0, Lcom/mplus/lib/v6/q;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x2

    invoke-virtual {v7, v6}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    if-nez v6, :cond_3

    const/4 v13, 0x3

    const/4 v6, 0x4

    invoke-virtual {p1, v6}, Lcom/mplus/lib/r4/g;->F(I)Z

    move-result v6

    if-nez v6, :cond_3

    if-ne v3, v1, :cond_1

    const/16 v6, 0x3fc

    if-eq v4, v6, :cond_2

    :cond_1
    const/4 v13, 0x6

    if-nez v3, :cond_3

    const/4 v13, 0x3

    const/16 v3, 0x64

    const/4 v13, 0x2

    if-ne v4, v3, :cond_3

    :cond_2
    const/4 v13, 0x5

    iget-object v3, p0, Lcom/mplus/lib/v6/q;->n:Lcom/mplus/lib/v6/K;

    const/4 v13, 0x5

    iget-object v3, v3, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    const/4 v13, 0x3

    iget-object v3, v3, Lcom/mplus/lib/v6/P;->v:Lcom/mplus/lib/r4/n;

    const/4 v13, 0x4

    invoke-virtual {v3}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v3

    const/4 v13, 0x6

    if-nez v3, :cond_3

    const/4 v13, 0x1

    move v2, v1

    move v2, v1

    :cond_3
    const/4 v13, 0x1

    iget-object v3, p0, Lcom/mplus/lib/v6/q;->d:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    if-eqz v2, :cond_4

    const/4 v13, 0x6

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v13, 0x5

    if-nez v2, :cond_4

    const/4 v13, 0x6

    new-instance v2, Lcom/mplus/lib/s5/J;

    const/4 v13, 0x0

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v4

    const/4 v13, 0x3

    iget-object v4, v4, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v13, 0x7

    invoke-virtual {v4}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v4

    const/4 v13, 0x6

    iget v4, v4, Lcom/mplus/lib/K5/b;->a:I

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v13, 0x7

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, Lcom/mplus/lib/s5/J;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v13, 0x3

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v13, 0x7

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v2, 0x0

    move v13, v2

    if-nez v0, :cond_5

    const/4 v13, 0x1

    iget-object v3, p0, Lcom/mplus/lib/v6/q;->m:Lcom/mplus/lib/v6/Q;

    iget-object v3, v3, Lcom/mplus/lib/v6/Q;->g:Lcom/mplus/lib/r4/n;

    invoke-virtual {v3}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v3

    const/4 v13, 0x5

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/mplus/lib/v6/q;->m:Lcom/mplus/lib/v6/Q;

    const/4 v13, 0x0

    iget-object v4, p1, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/16 v6, 0xb

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/v6/Q;->o0(Ljava/lang/String;)Lcom/mplus/lib/v6/S;

    move-result-object v3

    const/4 v13, 0x5

    goto :goto_1

    :cond_5
    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v13, 0x5

    if-nez v3, :cond_6

    const/4 v13, 0x4

    iget-object v4, p0, Lcom/mplus/lib/v6/q;->l:Lcom/mplus/lib/v6/A;

    iget-object v4, v4, Lcom/mplus/lib/v6/A;->i:Lcom/mplus/lib/A2/r;

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x5

    iget-object v4, v3, Lcom/mplus/lib/v6/S;->d:Lcom/mplus/lib/A2/r;

    :goto_2
    const/4 v13, 0x1

    iget-object v6, p0, Lcom/mplus/lib/v6/q;->n:Lcom/mplus/lib/v6/K;

    invoke-virtual {v5, p1, v4, v3, v6}, Lcom/mplus/lib/ui/convo/BubbleView;->f(Lcom/mplus/lib/r4/f0;Lcom/mplus/lib/s5/h;Lcom/mplus/lib/v6/S;Lcom/mplus/lib/v6/K;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v3

    const/4 v13, 0x6

    iget-object v5, p0, Lcom/mplus/lib/v6/q;->b:Lcom/mplus/lib/J4/a;

    invoke-virtual {v5, v3, v4}, Lcom/mplus/lib/J4/a;->R(J)Ljava/lang/StringBuffer;

    move-result-object v6

    const/4 v13, 0x1

    iget-object v7, p0, Lcom/mplus/lib/v6/q;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/mplus/lib/v6/q;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/mplus/lib/r4/f0;->M()J

    move-result-wide v7

    const/4 v13, 0x4

    const-wide/16 v9, 0x0

    const/4 v13, 0x3

    cmp-long v0, v7, v9

    const/4 v13, 0x2

    if-eqz v0, :cond_8

    const/4 v13, 0x7

    cmp-long v0, v7, v3

    const/4 v13, 0x4

    if-gez v0, :cond_8

    const/4 v13, 0x6

    sub-long v9, v3, v7

    const/4 v13, 0x3

    const-wide/32 v11, 0xea60

    const-wide/32 v11, 0xea60

    const/4 v13, 0x2

    cmp-long v0, v9, v11

    const/4 v13, 0x0

    if-lez v0, :cond_8

    const/4 v13, 0x2

    const-wide/32 v11, 0x5274660

    const-wide/32 v11, 0x5274660

    const/4 v13, 0x5

    sub-long v11, v3, v11

    cmp-long v0, v7, v11

    const/4 v13, 0x5

    if-gtz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const-string v2, "-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/32 v7, 0x5265c00

    const-wide/32 v7, 0x5265c00

    const/4 v13, 0x7

    div-long/2addr v9, v7

    const/4 v13, 0x4

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v7, v8}, Lcom/mplus/lib/J4/a;->R(J)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_3
    const/4 v13, 0x3

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    const/4 v13, 0x6

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    const/4 v13, 0x2

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x5

    xor-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/r4/f0;->V()Z

    move-result v0

    const/4 v13, 0x0

    iget-object v1, p0, Lcom/mplus/lib/v6/q;->h:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v13, 0x3

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    if-eqz v0, :cond_b

    const/4 v13, 0x0

    iget-object v2, p0, Lcom/mplus/lib/v6/q;->n:Lcom/mplus/lib/v6/K;

    const/4 v13, 0x6

    iget-object v2, v2, Lcom/mplus/lib/v6/K;->g:Lcom/mplus/lib/v6/P;

    invoke-virtual {v2}, Lcom/mplus/lib/v6/P;->v0()Z

    move-result v2

    const/4 v13, 0x6

    if-eqz v2, :cond_b

    const/4 v13, 0x6

    new-instance v0, Lcom/mplus/lib/z7/g;

    invoke-virtual {v5, v3, v4}, Lcom/mplus/lib/J4/a;->P(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v13, 0x7

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/i5/h;->V()Z

    move-result v2

    const/4 v13, 0x5

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/r4/f0;->c()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mplus/lib/i5/h;->M(I)Lcom/mplus/lib/i5/d;

    move-result-object p1

    const/4 v13, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04018d

    invoke-static {v2, v3}, Lcom/mplus/lib/z7/h;->i(Landroid/content/Context;I)I

    move-result v2

    const/4 v13, 0x5

    invoke-static {v0, p1, v2}, Lcom/mplus/lib/z7/J;->b(Lcom/mplus/lib/z7/g;Lcom/mplus/lib/i5/d;I)V

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    if-eqz v0, :cond_c

    const/4 v13, 0x5

    invoke-virtual {v5, v3, v4}, Lcom/mplus/lib/J4/a;->P(J)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const/4 v13, 0x2

    return-void
.end method

.method public final b(Lcom/mplus/lib/v6/A;Lcom/mplus/lib/v6/K;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/mplus/lib/v6/q;->l:Lcom/mplus/lib/v6/A;

    const/4 v0, 0x6

    iget-object p1, p2, Lcom/mplus/lib/v6/K;->k:Lcom/mplus/lib/v6/Q;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/mplus/lib/v6/q;->m:Lcom/mplus/lib/v6/Q;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/mplus/lib/v6/q;->n:Lcom/mplus/lib/v6/K;

    const/4 v0, 0x6

    return-void
.end method
