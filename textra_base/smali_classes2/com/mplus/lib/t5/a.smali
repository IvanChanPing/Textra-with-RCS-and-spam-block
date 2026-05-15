.class public final Lcom/mplus/lib/t5/a;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnDismissListener;


# static fields
.field public static final n:I


# instance fields
.field public final e:Lcom/mplus/lib/x5/l;

.field public final f:Lcom/mplus/lib/x5/z;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Lcom/mplus/lib/x5/z;

.field public final i:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public final j:Lcom/mplus/lib/s5/e;

.field public final k:Lcom/mplus/lib/P6/c;

.field public l:Lcom/mplus/lib/s5/d;

.field public m:Lcom/mplus/lib/t5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/t5/a;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/x5/z;Lcom/mplus/lib/s5/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    new-instance v0, Lcom/mplus/lib/P6/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/mplus/lib/P6/c;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    iput-object p1, p0, Lcom/mplus/lib/t5/a;->e:Lcom/mplus/lib/x5/l;

    iput-object p2, p0, Lcom/mplus/lib/t5/a;->f:Lcom/mplus/lib/x5/z;

    iput-object p3, p0, Lcom/mplus/lib/t5/a;->j:Lcom/mplus/lib/s5/e;

    const p1, 0x7f0d002f

    invoke-interface {p2, p1}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/x5/z;

    iput-object p1, p0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->setClickable(Z)V

    iget-object p1, p0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    invoke-virtual {p3, p1}, Lcom/mplus/lib/s5/e;->n0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    const p2, 0x7f0a0487

    invoke-static {p2, p1}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object p1, p0, Lcom/mplus/lib/t5/a;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {p3, p1}, Lcom/mplus/lib/s5/e;->q0(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final l0()Lcom/mplus/lib/x5/y;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    return-object v0
.end method

.method public final n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;
    .locals 11

    const/4 v10, 0x5

    iget v0, p1, Lcom/mplus/lib/t5/d;->b:I

    const/4 v10, 0x7

    const/4 v1, 0x1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    shr-int/2addr v10, v3

    const/4 v4, 0x5

    const/4 v4, 0x3

    const v5, 0x7f080122

    const/4 v10, 0x3

    if-ne v0, v4, :cond_0

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/mplus/lib/z7/h;->n(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/t5/a;->r0(Landroid/graphics/drawable/Drawable;)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v0

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v10, 0x6

    iget v4, p1, Lcom/mplus/lib/t5/d;->i:I

    const/4 v10, 0x5

    const/16 v6, 0x65

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    const v5, 0x7f08010d

    :goto_0
    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/mplus/lib/z7/h;->n(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/t5/a;->r0(Landroid/graphics/drawable/Drawable;)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v0

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/mplus/lib/t5/a;->j:Lcom/mplus/lib/s5/e;

    const/4 v10, 0x1

    const v6, 0x7f0d0032

    const/4 v10, 0x1

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    invoke-interface {v0, v6}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v10, 0x4

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v5, v0}, Lcom/mplus/lib/s5/e;->q0(Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    if-ne v0, v3, :cond_5

    const/4 v10, 0x7

    iget-boolean v0, p1, Lcom/mplus/lib/t5/d;->l:Z

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    const/4 v10, 0x7

    const v5, 0x7f0d0030

    const/4 v10, 0x1

    invoke-interface {v4, v5}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    const/16 v0, 0x10

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    invoke-static {v0, v4}, Lcom/mplus/lib/z7/N;->z(ILcom/mplus/lib/x5/y;)V

    :cond_4
    :goto_1
    move-object v0, v4

    move-object v0, v4

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    if-ne v0, v1, :cond_6

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/t5/d;->b()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v10, 0x3

    iget-object v4, p0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    const/4 v10, 0x3

    const v5, 0x7f0d0051

    const/4 v10, 0x1

    invoke-interface {v4, v5}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v10, 0x6

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    const/4 v10, 0x7

    const/4 v4, 0x6

    if-ne v0, v4, :cond_7

    const/4 v10, 0x5

    iget-object v0, p1, Lcom/mplus/lib/t5/d;->m:Lcom/mplus/lib/t5/f;

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    invoke-interface {v0, p1, v4}, Lcom/mplus/lib/t5/f;->d0(Lcom/mplus/lib/t5/d;Lcom/mplus/lib/x5/z;)Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v10, 0x3

    goto :goto_2

    :cond_7
    const/4 v10, 0x1

    iget-boolean v0, p1, Lcom/mplus/lib/t5/d;->k:Z

    const/4 v10, 0x6

    if-eqz v0, :cond_8

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/t5/d;->b()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    invoke-interface {v4, v6}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v10, 0x1

    invoke-virtual {v5, v4}, Lcom/mplus/lib/s5/e;->q0(Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/mplus/lib/t5/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/t5/a;->r0(Landroid/graphics/drawable/Drawable;)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v0

    :goto_2
    const/4 v10, 0x3

    if-eqz v0, :cond_a

    const/4 v10, 0x4

    iget v4, p1, Lcom/mplus/lib/t5/d;->b:I

    const/4 v10, 0x6

    if-eq v4, v3, :cond_9

    const/4 v10, 0x7

    invoke-interface {v0, p0}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget v4, p1, Lcom/mplus/lib/t5/d;->c:I

    const/4 v10, 0x4

    invoke-interface {v0, v4}, Lcom/mplus/lib/x5/y;->setId(I)V

    :cond_a
    const/4 v10, 0x0

    if-nez v0, :cond_b

    const/4 v10, 0x2

    return-object v2

    :cond_b
    const/4 v10, 0x6

    iget v2, p1, Lcom/mplus/lib/t5/d;->b:I

    iget-object v4, p0, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x3

    if-ne v2, v1, :cond_d

    const/4 v10, 0x2

    const v2, 0x7f0a02ee

    invoke-virtual {v4, v2}, Lcom/mplus/lib/P6/c;->e(I)Lcom/mplus/lib/t5/d;

    move-result-object v6

    const/4 v10, 0x1

    if-eqz v6, :cond_c

    const/4 v10, 0x0

    goto :goto_3

    :cond_c
    const/4 v10, 0x1

    const p2, 0x7f080138

    invoke-static {v2, p2, v5, v5}, Lcom/mplus/lib/t5/d;->d(IIIZ)Lcom/mplus/lib/t5/d;

    move-result-object p2

    const/4 v10, 0x2

    invoke-virtual {p0, p2, v1}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    goto :goto_6

    :cond_d
    :goto_3
    const/4 v10, 0x6

    iget v2, p1, Lcom/mplus/lib/t5/d;->b:I

    if-ne v2, v1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v10, 0x3

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x6

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x5

    invoke-interface {p2, v1}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_f
    iget-object p2, p0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    const/4 v10, 0x4

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    invoke-interface {v2}, Lcom/mplus/lib/x5/z;->getChildCount()I

    move-result v2

    const/4 v10, 0x3

    move v6, v5

    move v6, v5

    :goto_4
    iget-object v7, p0, Lcom/mplus/lib/t5/a;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v10, 0x0

    if-ge v6, v2, :cond_11

    iget-object v8, p0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    invoke-interface {v8, v6}, Lcom/mplus/lib/x5/z;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x7

    if-ne v8, v9, :cond_10

    const/4 v10, 0x0

    goto :goto_5

    :cond_10
    const/4 v10, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x5

    goto :goto_4

    :cond_11
    const/4 v10, 0x4

    move v6, v5

    move v6, v5

    :goto_5
    const/4 v10, 0x5

    invoke-interface {p2, v1, v6}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;I)V

    iget p2, p1, Lcom/mplus/lib/t5/d;->b:I

    if-ne p2, v3, :cond_12

    sget v5, Lcom/mplus/lib/t5/a;->n:I

    :cond_12
    invoke-virtual {v7, v5}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setLeftPadding(I)V

    :goto_6
    invoke-virtual {v4, p1}, Lcom/mplus/lib/P6/c;->l(Lcom/mplus/lib/t5/d;)V

    const/4 v10, 0x3

    iput-object v0, p1, Lcom/mplus/lib/t5/d;->o:Lcom/mplus/lib/x5/y;

    const/4 v10, 0x3

    return-object v0
.end method

.method public final o0()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/t5/a;->f:Lcom/mplus/lib/x5/z;

    iget-object v1, p0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v13, 0x7

    iget-object v1, p0, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/P6/c;->e(I)Lcom/mplus/lib/t5/d;

    move-result-object v0

    iget v2, v0, Lcom/mplus/lib/t5/d;->b:I

    const/4 v13, 0x7

    iget-object v3, p0, Lcom/mplus/lib/t5/a;->e:Lcom/mplus/lib/x5/l;

    const/4 v13, 0x4

    const/4 v4, 0x1

    const/4 v13, 0x5

    const/4 v5, 0x3

    const/4 v13, 0x2

    const/4 v6, 0x0

    if-ne v2, v5, :cond_0

    const/4 v13, 0x0

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    const/4 v13, 0x4

    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    const/4 v13, 0x3

    iget-object v2, p0, Lcom/mplus/lib/t5/a;->l:Lcom/mplus/lib/s5/d;

    if-nez v2, :cond_1

    const/4 v13, 0x5

    iget v2, v0, Lcom/mplus/lib/t5/d;->c:I

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object v1

    const/4 v13, 0x4

    sget v2, Lcom/mplus/lib/z7/N;->a:I

    new-instance v7, Lcom/mplus/lib/s5/d;

    const/4 v13, 0x0

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v9

    iget-object v8, p0, Lcom/mplus/lib/t5/a;->e:Lcom/mplus/lib/x5/l;

    const/4 v13, 0x1

    const v11, 0x7f040024

    const/4 v13, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    const/4 v13, 0x1

    invoke-virtual {v7, v8}, Lcom/mplus/lib/s5/d;->a(Landroid/content/Context;)V

    const/4 v13, 0x7

    iput-object v7, p0, Lcom/mplus/lib/t5/a;->l:Lcom/mplus/lib/s5/d;

    const/4 v13, 0x5

    const/4 v1, 0x0

    const/4 v13, 0x3

    invoke-virtual {v7, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    const/4 v13, 0x4

    iget-object v1, p0, Lcom/mplus/lib/t5/a;->l:Lcom/mplus/lib/s5/d;

    const/4 v13, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v1, p0, Lcom/mplus/lib/t5/a;->l:Lcom/mplus/lib/s5/d;

    const/4 v13, 0x3

    iput-object p0, v1, Lcom/mplus/lib/s5/d;->b:Landroid/widget/PopupMenu$OnDismissListener;

    const/4 v13, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/s5/d;->show()V

    const/4 v13, 0x2

    invoke-static {}, Lcom/mplus/lib/U3/b;->N()Lcom/mplus/lib/U3/b;

    move-result-object v1

    const/4 v13, 0x5

    iget-object v1, v1, Lcom/mplus/lib/U3/b;->e:Landroid/util/SparseBooleanArray;

    const/4 v13, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v13, 0x4

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v13, 0x0

    iput-object v6, p0, Lcom/mplus/lib/t5/a;->l:Lcom/mplus/lib/s5/d;

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/mplus/lib/t5/d;->c:I

    const v2, 0x7f0a02ee

    const/4 v13, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/t5/a;->u0(Lcom/mplus/lib/t5/d;)V

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    const v2, 0x7f0a04f5

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lcom/mplus/lib/t5/d;->j:Z

    if-eqz v1, :cond_4

    const/4 v13, 0x4

    invoke-virtual {v3}, Lcom/mplus/lib/x5/l;->B()V

    :cond_4
    :goto_0
    const/4 v13, 0x3

    iget-object v1, p0, Lcom/mplus/lib/t5/a;->g:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_5
    iget p1, v0, Lcom/mplus/lib/t5/d;->b:I

    const/4 v13, 0x2

    if-ne p1, v4, :cond_6

    const/4 v13, 0x3

    invoke-virtual {p0, v6}, Lcom/mplus/lib/t5/a;->u0(Lcom/mplus/lib/t5/d;)V

    :cond_6
    const/4 v13, 0x3

    return-void
.end method

.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/t5/a;->l:Lcom/mplus/lib/s5/d;

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/mplus/lib/U3/b;->N()Lcom/mplus/lib/U3/b;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/t5/a;->e:Lcom/mplus/lib/x5/l;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/mplus/lib/U3/b;->e:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    const/4 p1, 0x0

    shl-int/2addr v1, p1

    iput-object p1, p0, Lcom/mplus/lib/t5/a;->l:Lcom/mplus/lib/s5/d;

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final p0(I)V
    .locals 4

    const/4 v3, 0x7

    const v0, 0x7f0a04f5

    const/4 v3, 0x1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/t5/d;->h(IIZ)Lcom/mplus/lib/t5/d;

    move-result-object v0

    const/4 v3, 0x3

    const/16 v2, 0x65

    if-ne p1, v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v3, 0x6

    return-void
.end method

.method public final q0(IZ)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/P6/c;->c(IZ)V

    const/4 v1, 0x7

    return-void
.end method

.method public final r0(Landroid/graphics/drawable/Drawable;)Lcom/mplus/lib/ui/common/base/BaseImageView;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    const v1, 0x7f0d0031

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/mplus/lib/t5/a;->j:Lcom/mplus/lib/s5/e;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/s5/e;->o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/s5/e;->p0(Lcom/mplus/lib/x5/y;)V

    return-object v0
.end method

.method public final s0(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/t5/a;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public final t0(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/t5/a;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final u0(Lcom/mplus/lib/t5/d;)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/mplus/lib/t5/a;->m:Lcom/mplus/lib/t5/e;

    if-nez v0, :cond_2

    const/4 v6, 0x3

    new-instance v0, Lcom/mplus/lib/t5/e;

    const/4 v6, 0x7

    iget p1, p1, Lcom/mplus/lib/t5/d;->c:I

    iget-object v1, p0, Lcom/mplus/lib/t5/a;->k:Lcom/mplus/lib/P6/c;

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-direct {v0, v2, p1}, Lcom/mplus/lib/t5/e;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/x5/y;)V

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/mplus/lib/t5/a;->m:Lcom/mplus/lib/t5/e;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v6, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v0, p1, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lcom/mplus/lib/t5/d;

    iget v3, v2, Lcom/mplus/lib/t5/d;->b:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-ne v3, v4, :cond_1

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/mplus/lib/t5/a;->m:Lcom/mplus/lib/t5/e;

    iget v2, v2, Lcom/mplus/lib/t5/d;->c:I

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/mplus/lib/P6/c;->h(I)Lcom/mplus/lib/x5/y;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v4, v3, Lcom/mplus/lib/t5/e;->g:Lcom/mplus/lib/x5/z;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/mplus/lib/t5/e;->l0()Lcom/mplus/lib/x5/y;

    move-result-object v4

    const/4 v6, 0x1

    const v5, 0x7f0a02e3

    invoke-static {v5, v4}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/x5/z;

    iput-object v4, v3, Lcom/mplus/lib/t5/e;->g:Lcom/mplus/lib/x5/z;

    :cond_0
    const/4 v6, 0x0

    iget-object v3, v3, Lcom/mplus/lib/t5/e;->g:Lcom/mplus/lib/x5/z;

    const/4 v6, 0x4

    invoke-interface {v3, v2}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/mplus/lib/t5/a;->m:Lcom/mplus/lib/t5/e;

    const/4 v6, 0x3

    iget-object v0, p1, Lcom/mplus/lib/t5/e;->e:Landroid/widget/PopupWindow;

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/mplus/lib/t5/e;->e:Landroid/widget/PopupWindow;

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    const/4 v6, 0x5

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/mplus/lib/t5/e;->n0()V

    return-void
.end method
