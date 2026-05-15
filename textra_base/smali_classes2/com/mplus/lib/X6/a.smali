.class public final Lcom/mplus/lib/X6/a;
.super Lcom/mplus/lib/f6/c;


# static fields
.field public static final k:[I


# instance fields
.field public final g:Lcom/mplus/lib/J4/a;

.field public final h:Lcom/mplus/lib/D6/d;

.field public i:Lcom/mplus/lib/X6/c;

.field public j:Lcom/mplus/lib/E1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/X6/a;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mplus/lib/f6/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/mplus/lib/E1/k;

    sget-object v0, Lcom/mplus/lib/X6/a;->k:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lcom/mplus/lib/E1/k;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/mplus/lib/X6/a;->j:Lcom/mplus/lib/E1/k;

    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/X6/a;->g:Lcom/mplus/lib/J4/a;

    invoke-static {}, Lcom/mplus/lib/J5/g;->R()Lcom/mplus/lib/D6/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/X6/a;->h:Lcom/mplus/lib/D6/d;

    return-void
.end method


# virtual methods
.method public final b(Lcom/mplus/lib/x5/z;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v2, 0x4

    new-instance p2, Lcom/mplus/lib/X6/e;

    const v0, 0x7f0d010b

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p2, v0}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    iput-object p1, p2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    sget v0, Lcom/mplus/lib/z7/N;->a:I

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f0a00c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    const/4 v2, 0x6

    iput-object v0, p2, Lcom/mplus/lib/X6/e;->e:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f0a0143

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/mplus/lib/ui/search/SearchResultTextView;

    iput-object v0, p2, Lcom/mplus/lib/X6/e;->f:Lcom/mplus/lib/ui/search/SearchResultTextView;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0436

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/mplus/lib/ui/search/SearchResultTextView;

    iput-object v0, p2, Lcom/mplus/lib/X6/e;->g:Lcom/mplus/lib/ui/search/SearchResultTextView;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f0a00ed

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/mplus/lib/X6/e;->h:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f0a0118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v2, 0x6

    iput-object v0, p2, Lcom/mplus/lib/X6/e;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f0a00ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p2, Lcom/mplus/lib/X6/e;->j:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x7

    new-instance v1, Lcom/mplus/lib/E1/K;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lcom/mplus/lib/E1/K;-><init>(Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    const/4 v2, 0x6

    iput-object v1, p2, Lcom/mplus/lib/X6/e;->k:Lcom/mplus/lib/E1/K;

    new-instance v0, Lcom/mplus/lib/s5/r;

    invoke-direct {v0, p2}, Lcom/mplus/lib/s5/r;-><init>(Lcom/mplus/lib/G5/a;)V

    const/4 v2, 0x5

    iput-object v0, p2, Lcom/mplus/lib/X6/e;->o:Lcom/mplus/lib/s5/r;

    const/4 v2, 0x6

    check-cast p1, Lcom/mplus/lib/x5/z;

    invoke-interface {p1}, Lcom/mplus/lib/x5/z;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    const/4 v2, 0x1

    const/4 p2, 0x3

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public final f(I)Landroidx/core/util/Pair;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f6/c;->e(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lcom/mplus/lib/r4/f0;

    const/4 v0, 0x3

    const/4 v0, 0x5

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/f6/c;->e(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Lcom/mplus/lib/r4/f0;

    const/4 v6, 0x5

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v0

    const/4 v6, 0x6

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const/4 v6, 0x5

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v2

    const/4 v6, 0x0

    const-wide v4, 0xffffffffL

    const-wide v4, 0xffffffffL

    const/4 v6, 0x5

    and-long/2addr v2, v4

    const/4 v6, 0x0

    or-long/2addr v0, v2

    const/4 v6, 0x3

    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/mplus/lib/s5/r;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/f6/c;->e(I)Landroid/database/Cursor;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/r4/f0;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v0, Lcom/mplus/lib/f6/c;->f:Lcom/mplus/lib/s5/F;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/X6/a;->f(I)Landroidx/core/util/Pair;

    move-result-object v1

    iget-object v5, v5, Lcom/mplus/lib/s5/F;->e:Lcom/mplus/lib/g6/f;

    invoke-interface {v5, v1}, Lcom/mplus/lib/g6/f;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, v2, Lcom/mplus/lib/s5/r;->b:Lcom/mplus/lib/G5/a;

    check-cast v1, Lcom/mplus/lib/X6/e;

    iget-object v2, v0, Lcom/mplus/lib/X6/a;->i:Lcom/mplus/lib/X6/c;

    iget-object v2, v2, Lcom/mplus/lib/X6/c;->f:Lcom/mplus/lib/s5/j;

    iget-object v2, v2, Lcom/mplus/lib/s5/j;->e:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/s5/F;

    invoke-virtual {v2}, Lcom/mplus/lib/s5/F;->q0()Z

    move-result v2

    iget-object v4, v0, Lcom/mplus/lib/X6/a;->j:Lcom/mplus/lib/E1/k;

    iget-object v5, v1, Lcom/mplus/lib/X6/e;->e:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    invoke-virtual {v5, v2}, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->setViewVisible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/mplus/lib/X6/e;->l:J

    invoke-virtual {v3}, Lcom/mplus/lib/r4/f0;->Q()Lcom/mplus/lib/r4/n;

    move-result-object v5

    iput-object v5, v1, Lcom/mplus/lib/X6/e;->m:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/mplus/lib/X6/e;->n:J

    invoke-virtual {v3, v2}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    if-nez v6, :cond_0

    move v6, v7

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v2

    move v6, v2

    :goto_0
    iget-object v8, v1, Lcom/mplus/lib/X6/e;->g:Lcom/mplus/lib/ui/search/SearchResultTextView;

    iget-object v9, v1, Lcom/mplus/lib/X6/e;->f:Lcom/mplus/lib/ui/search/SearchResultTextView;

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    iget-object v11, v1, Lcom/mplus/lib/X6/e;->m:Lcom/mplus/lib/r4/n;

    invoke-virtual {v11}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v4, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v9, v10, v11, v4}, Lcom/mplus/lib/ui/search/SearchResultTextView;->c(Lcom/mplus/lib/z7/g;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v1, Lcom/mplus/lib/X6/e;->m:Lcom/mplus/lib/r4/n;

    invoke-virtual {v4}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/mplus/lib/X6/e;->m:Lcom/mplus/lib/r4/n;

    invoke-virtual {v4}, Lcom/mplus/lib/r4/n;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/mplus/lib/X6/e;->m:Lcom/mplus/lib/r4/n;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v10, v1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const v11, 0x7f1100ad

    invoke-virtual {v10, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lcom/mplus/lib/X6/e;->m:Lcom/mplus/lib/r4/n;

    invoke-virtual {v4}, Lcom/mplus/lib/r4/n;->F()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/mplus/lib/X6/e;->m:Lcom/mplus/lib/r4/n;

    invoke-virtual {v4}, Lcom/mplus/lib/r4/n;->v()Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-virtual {v8, v4}, Lcom/mplus/lib/ui/search/SearchResultTextView;->setViewVisible(Z)V

    goto/16 :goto_3

    :cond_2
    iget-object v11, v1, Lcom/mplus/lib/X6/e;->m:Lcom/mplus/lib/r4/n;

    invoke-virtual {v11}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-virtual {v9, v10, v11, v12}, Lcom/mplus/lib/ui/search/SearchResultTextView;->c(Lcom/mplus/lib/z7/g;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/mplus/lib/r4/f0;->O()Lcom/mplus/lib/r4/j0;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/mplus/lib/r4/j0;->f(Z)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static {v11, v12}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\\n"

    const-string v13, " "

    const-string v13, " "

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x9

    invoke-virtual {v3, v12}, Lcom/mplus/lib/r4/g;->F(I)Z

    move-result v12

    invoke-virtual {v3}, Lcom/mplus/lib/r4/f0;->U()Z

    move-result v13

    if-nez v12, :cond_3

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    new-instance v10, Lcom/mplus/lib/z7/g;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v14, Lcom/mplus/lib/X6/e;->r:Lcom/mplus/lib/J5/g;

    const-string v15, "-"

    const-string v15, "-"

    if-eqz v12, :cond_5

    new-instance v12, Lcom/mplus/lib/t6/e;

    iget-object v5, v1, Lcom/mplus/lib/X6/e;->p:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_4

    iget-object v5, v14, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v5}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v5

    iget v5, v5, Lcom/mplus/lib/K5/b;->a:I

    const v2, 0x7f080136

    invoke-virtual {v14, v2, v5}, Lcom/mplus/lib/J5/g;->Q(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/mplus/lib/X6/e;->p:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v2, v1, Lcom/mplus/lib/X6/e;->p:Landroid/graphics/drawable/Drawable;

    invoke-direct {v12, v2, v7}, Lcom/mplus/lib/t6/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f333333    # 0.7f

    invoke-direct {v2, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Lcom/mplus/lib/z7/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz v13, :cond_7

    new-instance v2, Lcom/mplus/lib/t6/e;

    iget-object v5, v1, Lcom/mplus/lib/X6/e;->q:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_6

    iget-object v5, v14, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v5}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v5

    iget v5, v5, Lcom/mplus/lib/K5/b;->a:I

    const v12, 0x7f0803e0

    invoke-virtual {v14, v12, v5}, Lcom/mplus/lib/J5/g;->P(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Lcom/mplus/lib/X6/e;->q:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v5, v1, Lcom/mplus/lib/X6/e;->q:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    invoke-direct {v2, v5, v12}, Lcom/mplus/lib/t6/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Lcom/mplus/lib/z7/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    iget-object v2, v4, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v8, v10, v11, v2}, Lcom/mplus/lib/ui/search/SearchResultTextView;->c(Lcom/mplus/lib/z7/g;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    iget-object v2, v1, Lcom/mplus/lib/X6/e;->m:Lcom/mplus/lib/r4/n;

    iget-object v4, v0, Lcom/mplus/lib/X6/a;->h:Lcom/mplus/lib/D6/d;

    invoke-virtual {v4, v2}, Lcom/mplus/lib/D6/d;->C(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/R4/h;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/R4/h;->b(J)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, v1, Lcom/mplus/lib/X6/e;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/mplus/lib/r4/f0;->U()Z

    move-result v2

    iget-object v4, v1, Lcom/mplus/lib/X6/e;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v5, v0, Lcom/mplus/lib/X6/a;->g:Lcom/mplus/lib/J4/a;

    if-eqz v2, :cond_9

    new-instance v2, Lcom/mplus/lib/z7/g;

    invoke-virtual {v3}, Lcom/mplus/lib/r4/f0;->S()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/mplus/lib/J4/a;->P(J)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mplus/lib/i5/h;->V()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/mplus/lib/i5/h;->T()Lcom/mplus/lib/i5/h;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mplus/lib/r4/f0;->c()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/mplus/lib/i5/h;->M(I)Lcom/mplus/lib/i5/d;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f04018d

    invoke-static {v8, v10}, Lcom/mplus/lib/z7/h;->i(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v2, v5, v8}, Lcom/mplus/lib/z7/J;->b(Lcom/mplus/lib/z7/g;Lcom/mplus/lib/i5/d;I)V

    :cond_8
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    if-nez v6, :cond_a

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/mplus/lib/J4/a;->V(J)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    invoke-virtual {v3}, Lcom/mplus/lib/r4/f0;->U()Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    move v12, v7

    move v12, v7

    :goto_6
    invoke-virtual {v4, v12}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    if-eqz v6, :cond_d

    iget-object v2, v1, Lcom/mplus/lib/X6/e;->m:Lcom/mplus/lib/r4/n;

    invoke-virtual {v2}, Lcom/mplus/lib/r4/n;->j()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    iget-object v2, v1, Lcom/mplus/lib/X6/e;->j:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v2, v7}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    iget-object v1, v1, Lcom/mplus/lib/X6/e;->k:Lcom/mplus/lib/E1/K;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v12}, Lcom/mplus/lib/E1/K;->f(ZZ)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->y()Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v4, v2

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    return-void
.end method
