.class public final Lcom/mplus/lib/Q5/j;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/s5/a0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/mplus/lib/b2/f;
.implements Lcom/mplus/lib/x5/k;
.implements Lcom/mplus/lib/y5/l;


# static fields
.field public static final U:I


# instance fields
.field public A:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public B:Lcom/mplus/lib/Ka/t;

.field public C:Lcom/mplus/lib/l6/a;

.field public D:Lcom/mplus/lib/Q5/k;

.field public E:Lcom/mplus/lib/i5/a;

.field public F:Landroidx/lifecycle/MutableLiveData;

.field public G:Landroidx/lifecycle/MutableLiveData;

.field public H:Lcom/mplus/lib/z7/z;

.field public I:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field public J:Lcom/mplus/lib/U5/d;

.field public K:Lcom/mplus/lib/V5/k;

.field public L:Lcom/mplus/lib/e6/a;

.field public M:Lcom/mplus/lib/W5/d;

.field public N:Landroidx/lifecycle/MutableLiveData;

.field public O:Lcom/mplus/lib/b2/d;

.field public P:Landroidx/lifecycle/MutableLiveData;

.field public Q:I

.field public R:I

.field public S:Landroidx/core/view/WindowInsetsCompat;

.field public T:Z

.field public e:Lcom/mplus/lib/s5/q;

.field public f:Lcom/mplus/lib/v6/P;

.field public g:Lcom/mplus/lib/B4/b;

.field public h:Lcom/mplus/lib/O3/x;

.field public i:Z

.field public j:Lcom/mplus/lib/x5/z;

.field public k:Lcom/mplus/lib/x5/z;

.field public l:Lcom/mplus/lib/x5/z;

.field public m:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

.field public n:Lcom/mplus/lib/s5/K;

.field public o:I

.field public p:I

.field public q:Lcom/mplus/lib/T4/q;

.field public r:Lcom/mplus/lib/h6/d;

.field public s:Z

.field public t:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public u:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public v:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public w:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public x:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public y:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public z:Lcom/mplus/lib/ui/common/base/BaseImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/Q5/j;->U:I

    return-void
.end method


# virtual methods
.method public final A0(Lcom/mplus/lib/Q5/b;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->G:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/mplus/lib/Q5/b;

    const/4 v4, 0x7

    invoke-interface {v1}, Lcom/mplus/lib/Q5/b;->b()Lcom/mplus/lib/x5/y;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/mplus/lib/Q5/j;->I:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v3, v1}, Lcom/mplus/lib/x5/z;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/mplus/lib/Q5/b;

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Lcom/mplus/lib/Q5/b;->e0(Z)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lcom/mplus/lib/Q5/b;

    invoke-interface {p1}, Lcom/mplus/lib/Q5/b;->b()Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/Q5/j;->I:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/Q5/b;

    const/4 v0, 0x1

    move v4, v0

    invoke-interface {p1, v0}, Lcom/mplus/lib/Q5/b;->e0(Z)V

    :cond_4
    const/4 v4, 0x0

    const/4 p1, -0x1

    const/4 v4, 0x2

    iput p1, p0, Lcom/mplus/lib/Q5/j;->p:I

    const/4 v4, 0x0

    return-void
.end method

.method public final B0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final C0()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v13, 0x3

    const/4 v2, 0x0

    const/4 v13, 0x7

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/mplus/lib/Q5/j;->i:Z

    const/4 v13, 0x7

    if-eqz v4, :cond_0

    const/4 v13, 0x6

    return-void

    :cond_0
    const/4 v13, 0x4

    iput-boolean v3, p0, Lcom/mplus/lib/Q5/j;->i:Z

    iget-object v4, p0, Lcom/mplus/lib/Q5/j;->m:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v13, 0x3

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->j0()Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v13, 0x7

    const v6, 0x7f0d00ee

    const/4 v13, 0x6

    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    iput-object v4, p0, Lcom/mplus/lib/Q5/j;->m:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    iget-object v6, p0, Lcom/mplus/lib/Q5/j;->l:Lcom/mplus/lib/x5/z;

    const/4 v13, 0x0

    invoke-interface {v6, v4}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    iget-object v4, p0, Lcom/mplus/lib/Q5/j;->l:Lcom/mplus/lib/x5/z;

    invoke-interface {v4, v2}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    iget-object v4, p0, Lcom/mplus/lib/Q5/j;->e:Lcom/mplus/lib/s5/q;

    invoke-virtual {v4}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object v6

    const/4 v13, 0x3

    invoke-virtual {v6}, Lcom/mplus/lib/s5/E;->s0()Lcom/mplus/lib/K5/b;

    move-result-object v6

    const/4 v13, 0x1

    iget v6, v6, Lcom/mplus/lib/K5/b;->e:I

    const/4 v13, 0x0

    iput v6, p0, Lcom/mplus/lib/Q5/j;->Q:I

    const/16 v7, 0x6e

    invoke-static {v6, v7}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result v6

    const/4 v13, 0x1

    iput v6, p0, Lcom/mplus/lib/Q5/j;->R:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    iget v7, p0, Lcom/mplus/lib/Q5/j;->Q:I

    new-instance v8, Lcom/mplus/lib/z7/d;

    const v9, 0x10102fe

    filled-new-array {v9}, [I

    move-result-object v9

    const/4 v13, 0x1

    invoke-direct {v8, v9, v7}, Lcom/mplus/lib/z7/d;-><init>([II)V

    const/4 v13, 0x5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, p0, Lcom/mplus/lib/Q5/j;->Q:I

    new-instance v8, Lcom/mplus/lib/z7/d;

    const v9, 0x10100a7

    const/4 v13, 0x4

    filled-new-array {v9}, [I

    move-result-object v9

    const/4 v13, 0x6

    invoke-direct {v8, v9, v7}, Lcom/mplus/lib/z7/d;-><init>([II)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    iget v7, p0, Lcom/mplus/lib/Q5/j;->R:I

    const/4 v13, 0x1

    new-instance v8, Lcom/mplus/lib/z7/d;

    const/4 v13, 0x2

    new-array v9, v2, [I

    const/4 v13, 0x2

    invoke-direct {v8, v9, v7}, Lcom/mplus/lib/z7/d;-><init>([II)V

    const/4 v13, 0x4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v13, 0x1

    new-array v8, v7, [[I

    const/4 v13, 0x4

    new-array v9, v7, [I

    const/4 v13, 0x6

    move v10, v2

    move v10, v2

    :goto_0
    if-ge v10, v7, :cond_2

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x7

    check-cast v11, Lcom/mplus/lib/z7/d;

    const/4 v13, 0x5

    iget-object v12, v11, Lcom/mplus/lib/z7/d;->a:[I

    const/4 v13, 0x7

    aput-object v12, v8, v10

    iget v11, v11, Lcom/mplus/lib/z7/d;->b:I

    aput v11, v9, v10

    add-int/2addr v10, v3

    goto :goto_0

    :cond_2
    const/4 v13, 0x1

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v7, p0, Lcom/mplus/lib/Q5/j;->m:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v13, 0x6

    const v8, 0x7f0a0443

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v13, 0x6

    check-cast v7, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v13, 0x0

    const v8, 0x7f0a03e4

    const/4 v13, 0x3

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v13, 0x0

    check-cast v8, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x3

    iput-object v8, p0, Lcom/mplus/lib/Q5/j;->t:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x4

    const v9, 0x7f0803d9

    invoke-virtual {p0, v9, v6}, Lcom/mplus/lib/Q5/j;->o0(ILandroid/content/res/ColorStateList;)Lcom/mplus/lib/Q5/g;

    move-result-object v9

    const/4 v13, 0x4

    invoke-virtual {p0, v8, v9}, Lcom/mplus/lib/Q5/j;->B0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f0a017f

    const/4 v13, 0x3

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v13, 0x4

    check-cast v8, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v8, p0, Lcom/mplus/lib/Q5/j;->u:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x0

    const v9, 0x7f0803dd

    const/4 v13, 0x1

    invoke-virtual {p0, v9, v6}, Lcom/mplus/lib/Q5/j;->o0(ILandroid/content/res/ColorStateList;)Lcom/mplus/lib/Q5/g;

    move-result-object v10

    const/4 v13, 0x2

    invoke-virtual {p0, v8, v10}, Lcom/mplus/lib/Q5/j;->B0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x7

    const v8, 0x7f0a00b3

    const/4 v13, 0x1

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x2

    iput-object v8, p0, Lcom/mplus/lib/Q5/j;->v:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x7

    const v10, 0x7f0803db

    const/4 v13, 0x6

    invoke-virtual {p0, v10, v6}, Lcom/mplus/lib/Q5/j;->o0(ILandroid/content/res/ColorStateList;)Lcom/mplus/lib/Q5/g;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {p0, v8, v10}, Lcom/mplus/lib/Q5/j;->B0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f0a0219

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v8, p0, Lcom/mplus/lib/Q5/j;->w:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const v10, 0x7f0803df

    invoke-virtual {p0, v10, v6}, Lcom/mplus/lib/Q5/j;->o0(ILandroid/content/res/ColorStateList;)Lcom/mplus/lib/Q5/g;

    move-result-object v10

    const/4 v13, 0x1

    invoke-virtual {p0, v8, v10}, Lcom/mplus/lib/Q5/j;->B0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f0a00f6

    const/4 v13, 0x3

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x3

    iput-object v8, p0, Lcom/mplus/lib/Q5/j;->x:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x2

    const v10, 0x7f0803dc

    const/4 v13, 0x5

    invoke-virtual {p0, v10, v6}, Lcom/mplus/lib/Q5/j;->o0(ILandroid/content/res/ColorStateList;)Lcom/mplus/lib/Q5/g;

    move-result-object v10

    const/4 v13, 0x3

    invoke-virtual {p0, v8, v10}, Lcom/mplus/lib/Q5/j;->B0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f0a01f0

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v13, 0x3

    check-cast v8, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x0

    iput-object v8, p0, Lcom/mplus/lib/Q5/j;->y:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const v10, 0x7f0803de

    invoke-virtual {p0, v10, v6}, Lcom/mplus/lib/Q5/j;->o0(ILandroid/content/res/ColorStateList;)Lcom/mplus/lib/Q5/g;

    move-result-object v10

    invoke-virtual {p0, v8, v10}, Lcom/mplus/lib/Q5/j;->B0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f0a0393

    const/4 v13, 0x7

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v13, 0x3

    check-cast v8, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x1

    iput-object v8, p0, Lcom/mplus/lib/Q5/j;->z:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x2

    const v10, 0x7f0803e0

    const/4 v13, 0x7

    invoke-virtual {p0, v10, v6}, Lcom/mplus/lib/Q5/j;->o0(ILandroid/content/res/ColorStateList;)Lcom/mplus/lib/Q5/g;

    move-result-object v10

    invoke-virtual {p0, v8, v10}, Lcom/mplus/lib/Q5/j;->B0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f0a0074

    const/4 v13, 0x5

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v13, 0x5

    check-cast v8, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x4

    iput-object v8, p0, Lcom/mplus/lib/Q5/j;->A:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x4

    const v10, 0x7f0803da

    invoke-virtual {p0, v10, v6}, Lcom/mplus/lib/Q5/j;->o0(ILandroid/content/res/ColorStateList;)Lcom/mplus/lib/Q5/g;

    move-result-object v6

    const/4 v13, 0x3

    invoke-virtual {p0, v8, v6}, Lcom/mplus/lib/Q5/j;->B0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x6

    const v6, 0x7f0a0174

    const/4 v13, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v13, 0x2

    check-cast v6, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p0, v9}, Lcom/mplus/lib/Q5/j;->p0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {p0, v6, v8}, Lcom/mplus/lib/Q5/j;->B0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x2

    sget-object v8, Lcom/mplus/lib/V5/q;->a:Lcom/mplus/lib/V5/j;

    const/4 v13, 0x6

    iget v9, p0, Lcom/mplus/lib/Q5/j;->R:I

    const/4 v13, 0x5

    iget v10, p0, Lcom/mplus/lib/Q5/j;->Q:I

    const/4 v13, 0x0

    iget-object v11, p0, Lcom/mplus/lib/Q5/j;->B:Lcom/mplus/lib/Ka/t;

    const/4 v13, 0x1

    invoke-virtual {v11, v6, v8, v9, v10}, Lcom/mplus/lib/Ka/t;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;Lcom/mplus/lib/V5/j;II)V

    const/4 v13, 0x3

    const v6, 0x7f0a0175

    const/4 v13, 0x7

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v13, 0x4

    check-cast v6, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x5

    const v8, 0x7f080135

    const/4 v13, 0x2

    invoke-virtual {p0, v8}, Lcom/mplus/lib/Q5/j;->p0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v13, 0x2

    invoke-virtual {p0, v6, v8}, Lcom/mplus/lib/Q5/j;->B0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    sget-object v8, Lcom/mplus/lib/V5/q;->b:Lcom/mplus/lib/V5/j;

    const/4 v13, 0x2

    iget v9, p0, Lcom/mplus/lib/Q5/j;->R:I

    iget v10, p0, Lcom/mplus/lib/Q5/j;->Q:I

    invoke-virtual {v11, v6, v8, v9, v10}, Lcom/mplus/lib/Ka/t;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;Lcom/mplus/lib/V5/j;II)V

    const/4 v13, 0x1

    const v6, 0x7f0a0176

    const/4 v13, 0x5

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v13, 0x5

    check-cast v6, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const v8, 0x7f080114

    const/4 v13, 0x6

    invoke-virtual {p0, v8}, Lcom/mplus/lib/Q5/j;->p0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v13, 0x5

    invoke-virtual {p0, v6, v8}, Lcom/mplus/lib/Q5/j;->B0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    sget-object v8, Lcom/mplus/lib/V5/q;->c:Lcom/mplus/lib/V5/j;

    const/4 v13, 0x1

    iget v9, p0, Lcom/mplus/lib/Q5/j;->R:I

    const/4 v13, 0x5

    iget v10, p0, Lcom/mplus/lib/Q5/j;->Q:I

    const/4 v13, 0x2

    invoke-virtual {v11, v6, v8, v9, v10}, Lcom/mplus/lib/Ka/t;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;Lcom/mplus/lib/V5/j;II)V

    const v6, 0x7f0a0177

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v13, 0x3

    check-cast v6, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const v8, 0x7f080127

    const/4 v13, 0x6

    invoke-virtual {p0, v8}, Lcom/mplus/lib/Q5/j;->p0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {p0, v6, v8}, Lcom/mplus/lib/Q5/j;->B0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    sget-object v8, Lcom/mplus/lib/V5/q;->d:Lcom/mplus/lib/V5/j;

    iget v9, p0, Lcom/mplus/lib/Q5/j;->R:I

    iget v10, p0, Lcom/mplus/lib/Q5/j;->Q:I

    invoke-virtual {v11, v6, v8, v9, v10}, Lcom/mplus/lib/Ka/t;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;Lcom/mplus/lib/V5/j;II)V

    const v6, 0x7f0a0178

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v13, 0x6

    check-cast v6, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x3

    const v8, 0x7f08014e

    const/4 v13, 0x5

    invoke-virtual {p0, v8}, Lcom/mplus/lib/Q5/j;->p0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v13, 0x7

    invoke-virtual {p0, v6, v8}, Lcom/mplus/lib/Q5/j;->B0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x3

    sget-object v8, Lcom/mplus/lib/V5/q;->e:Lcom/mplus/lib/V5/j;

    const/4 v13, 0x4

    iget v9, p0, Lcom/mplus/lib/Q5/j;->R:I

    const/4 v13, 0x1

    iget v10, p0, Lcom/mplus/lib/Q5/j;->Q:I

    const/4 v13, 0x4

    invoke-virtual {v11, v6, v8, v9, v10}, Lcom/mplus/lib/Ka/t;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;Lcom/mplus/lib/V5/j;II)V

    const/4 v13, 0x0

    const v6, 0x7f0a0179

    const/4 v13, 0x6

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x0

    const v8, 0x7f08012b

    const/4 v13, 0x3

    invoke-virtual {p0, v8}, Lcom/mplus/lib/Q5/j;->p0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v13, 0x3

    invoke-virtual {p0, v6, v8}, Lcom/mplus/lib/Q5/j;->B0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    sget-object v8, Lcom/mplus/lib/V5/q;->f:Lcom/mplus/lib/V5/j;

    iget v9, p0, Lcom/mplus/lib/Q5/j;->R:I

    iget v10, p0, Lcom/mplus/lib/Q5/j;->Q:I

    invoke-virtual {v11, v6, v8, v9, v10}, Lcom/mplus/lib/Ka/t;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;Lcom/mplus/lib/V5/j;II)V

    const/4 v13, 0x0

    const v6, 0x7f0a017a

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v13, 0x7

    check-cast v6, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const v8, 0x7f08040f

    invoke-virtual {p0, v8}, Lcom/mplus/lib/Q5/j;->p0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {p0, v6, v8}, Lcom/mplus/lib/Q5/j;->B0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x5

    sget-object v8, Lcom/mplus/lib/V5/q;->g:Lcom/mplus/lib/V5/j;

    iget v9, p0, Lcom/mplus/lib/Q5/j;->R:I

    const/4 v13, 0x4

    iget v10, p0, Lcom/mplus/lib/Q5/j;->Q:I

    invoke-virtual {v11, v6, v8, v9, v10}, Lcom/mplus/lib/Ka/t;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;Lcom/mplus/lib/V5/j;II)V

    const v6, 0x7f0a017b

    const/4 v13, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x0

    const v8, 0x7f08012e

    invoke-virtual {p0, v8}, Lcom/mplus/lib/Q5/j;->p0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v13, 0x2

    invoke-virtual {p0, v6, v8}, Lcom/mplus/lib/Q5/j;->B0(Lcom/mplus/lib/ui/common/base/BaseImageView;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x3

    sget-object v8, Lcom/mplus/lib/V5/q;->h:Lcom/mplus/lib/V5/j;

    const/4 v13, 0x6

    iget v9, p0, Lcom/mplus/lib/Q5/j;->R:I

    iget v10, p0, Lcom/mplus/lib/Q5/j;->Q:I

    invoke-virtual {v11, v6, v8, v9, v10}, Lcom/mplus/lib/Ka/t;->c(Lcom/mplus/lib/ui/common/base/BaseImageView;Lcom/mplus/lib/V5/j;II)V

    const/4 v13, 0x0

    iget-object v6, p0, Lcom/mplus/lib/Q5/j;->N:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Lcom/mplus/lib/Q5/f;

    const/4 v13, 0x6

    invoke-direct {v8, p0, v2}, Lcom/mplus/lib/Q5/f;-><init>(Lcom/mplus/lib/Q5/j;I)V

    const/4 v13, 0x4

    invoke-virtual {v6, v4, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v6, Lcom/mplus/lib/i5/a;

    iget-object v8, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v13, 0x6

    invoke-direct {v6, v8}, Lcom/mplus/lib/i5/a;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/mplus/lib/Q5/j;->E:Lcom/mplus/lib/i5/a;

    const/4 v13, 0x7

    iget-object v8, p0, Lcom/mplus/lib/Q5/j;->u:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x7

    const-string v9, "mesijo"

    const-string v9, "emojis"

    const/4 v13, 0x5

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object v6, v6, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v6, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/mplus/lib/Q5/j;->E:Lcom/mplus/lib/i5/a;

    const/4 v13, 0x7

    iget-object v8, p0, Lcom/mplus/lib/Q5/j;->v:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x7

    const-string v9, "emrmac"

    const-string v9, "camera"

    const/4 v13, 0x6

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    iget-object v6, p0, Lcom/mplus/lib/Q5/j;->E:Lcom/mplus/lib/i5/a;

    const/4 v13, 0x2

    iget-object v8, p0, Lcom/mplus/lib/Q5/j;->w:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "images"

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    iget-object v6, p0, Lcom/mplus/lib/Q5/j;->E:Lcom/mplus/lib/i5/a;

    const/4 v13, 0x1

    iget-object v8, p0, Lcom/mplus/lib/Q5/j;->z:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "leusohec"

    const-string v9, "schedule"

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/mplus/lib/Q5/j;->A:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x6

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v6, Lcom/mplus/lib/p4/c;->g:Lcom/mplus/lib/p4/c;

    iget-object v6, v6, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v6, Landroid/content/Context;

    const/4 v13, 0x3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v13, 0x7

    const-string v8, "android.hardware.camera"

    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v13, 0x3

    iget-object v6, p0, Lcom/mplus/lib/Q5/j;->v:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x3

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v13, 0x3

    iget-object v6, p0, Lcom/mplus/lib/Q5/j;->v:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v13, 0x3

    iget-object v6, p0, Lcom/mplus/lib/Q5/j;->w:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v6, p0, Lcom/mplus/lib/Q5/j;->m:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v13, 0x1

    const v8, 0x7f0a00ff

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iput-object v6, p0, Lcom/mplus/lib/Q5/j;->I:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v13, 0x2

    new-instance v6, Lcom/mplus/lib/l6/a;

    invoke-direct {v6, v7, v2}, Lcom/mplus/lib/l6/a;-><init>(Lcom/mplus/lib/x5/z;Z)V

    iput-object v6, p0, Lcom/mplus/lib/Q5/j;->C:Lcom/mplus/lib/l6/a;

    const/4 v13, 0x2

    iget-object v6, p0, Lcom/mplus/lib/Q5/j;->G:Landroidx/lifecycle/MutableLiveData;

    const/4 v13, 0x5

    iget-object v8, p0, Lcom/mplus/lib/Q5/j;->F:Landroidx/lifecycle/MutableLiveData;

    const/4 v13, 0x2

    iget-object v9, p0, Lcom/mplus/lib/Q5/j;->P:Landroidx/lifecycle/MutableLiveData;

    const/4 v13, 0x5

    new-array v10, v1, [Landroidx/lifecycle/LiveData;

    aput-object v6, v10, v2

    aput-object v8, v10, v3

    const/4 v13, 0x7

    aput-object v9, v10, v0

    invoke-static {v10}, Lcom/mplus/lib/z7/J;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v13, 0x1

    new-instance v6, Lcom/mplus/lib/F6/c;

    const/4 v13, 0x2

    invoke-direct {v6, v3, p0}, Lcom/mplus/lib/F6/c;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x3

    iget-object v8, p0, Lcom/mplus/lib/Q5/j;->H:Lcom/mplus/lib/z7/z;

    const/4 v13, 0x7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v13, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, 0x4

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x1

    check-cast v9, Landroidx/lifecycle/LiveData;

    new-instance v10, Lcom/mplus/lib/h6/g;

    invoke-direct {v10, v1, v8, v6}, Lcom/mplus/lib/h6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v10}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    const/4 v13, 0x5

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/mplus/lib/Q5/f;

    const/4 v13, 0x4

    invoke-direct {v1, p0, v3}, Lcom/mplus/lib/Q5/f;-><init>(Lcom/mplus/lib/Q5/j;I)V

    invoke-virtual {v8, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v13, 0x4

    new-instance v1, Lcom/mplus/lib/Q5/k;

    iget-object v2, p0, Lcom/mplus/lib/Q5/j;->e:Lcom/mplus/lib/s5/q;

    invoke-virtual {v2}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v2

    const/4 v13, 0x3

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getMeasuredWidth()I

    move-result v2

    const/4 v13, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput-object p0, v1, Lcom/mplus/lib/Q5/k;->b:Lcom/mplus/lib/Q5/j;

    iput v2, v1, Lcom/mplus/lib/Q5/k;->c:I

    const/4 v13, 0x2

    sget v6, Lcom/mplus/lib/Q5/j;->U:I

    const/4 v13, 0x0

    iput v6, v1, Lcom/mplus/lib/Q5/k;->d:I

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    const/4 v13, 0x1

    sub-int/2addr v2, v0

    const/4 v13, 0x1

    iput v2, v1, Lcom/mplus/lib/Q5/k;->c:I

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x2

    invoke-virtual {v1, v0}, Lcom/mplus/lib/Q5/k;->d(F)V

    iput-object v1, p0, Lcom/mplus/lib/Q5/j;->D:Lcom/mplus/lib/Q5/k;

    invoke-virtual {v4}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object v0

    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/s5/E;->s0()Lcom/mplus/lib/K5/b;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/K5/b;->a:I

    const/4 v13, 0x0

    invoke-virtual {v7, v0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setBackgroundColorDirect(I)V

    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->E:Lcom/mplus/lib/i5/a;

    iget-object v1, v0, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    const/4 v13, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v13, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v6

    iget-object v6, v6, Lcom/mplus/lib/S4/b;->Q:Lcom/mplus/lib/T4/x;

    invoke-virtual {v6}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_6
    move-object v2, v5

    move-object v2, v5

    :goto_3
    const/4 v13, 0x2

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->u:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-nez v2, :cond_7

    move-object v2, v0

    :cond_7
    const/4 v13, 0x0

    invoke-virtual {p0, v2}, Lcom/mplus/lib/Q5/j;->y0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->r:Lcom/mplus/lib/h6/d;

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/h6/d;->q0()V

    invoke-virtual {p0, v3}, Lcom/mplus/lib/Q5/j;->r0(Z)V

    iget-object v1, p0, Lcom/mplus/lib/Q5/j;->l:Lcom/mplus/lib/x5/z;

    const/4 v13, 0x4

    invoke-interface {v1, v3}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->t0()I

    move-result v1

    int-to-double v1, v1

    iget-object v4, p0, Lcom/mplus/lib/Q5/j;->O:Lcom/mplus/lib/b2/d;

    invoke-virtual {v4, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v13, 0x0

    iget-wide v1, v4, Lcom/mplus/lib/b2/d;->h:D

    const/4 v13, 0x3

    invoke-virtual {v4, v1, v2, v3}, Lcom/mplus/lib/b2/d;->d(DZ)V

    const/4 v13, 0x1

    iget-object v1, p0, Lcom/mplus/lib/Q5/j;->h:Lcom/mplus/lib/O3/x;

    const/4 v13, 0x6

    if-eqz v1, :cond_8

    const/4 v13, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/O3/x;->run()V

    :cond_8
    const/4 v13, 0x6

    iput-object v5, p0, Lcom/mplus/lib/Q5/j;->h:Lcom/mplus/lib/O3/x;

    iget-object v0, v0, Lcom/mplus/lib/h6/d;->k:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->c()V

    const/4 v13, 0x1

    return-void
.end method

.method public final D0(I)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->J:Lcom/mplus/lib/U5/d;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mplus/lib/p4/c;->g:Lcom/mplus/lib/p4/c;

    const/4 v5, 0x3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/p4/c;->P(I)V

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/mplus/lib/p4/c;->e:Ljava/lang/Object;

    monitor-enter v1

    :catch_0
    :goto_0
    :try_start_0
    const/4 v5, 0x1

    iget-object v2, v0, Lcom/mplus/lib/p4/c;->f:Lcom/mplus/lib/p4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    const/4 v5, 0x4

    iget-object v2, v0, Lcom/mplus/lib/p4/c;->e:Ljava/lang/Object;

    const-wide/16 v3, 0xbb8

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    :try_start_2
    const/4 v5, 0x2

    monitor-exit v1

    const/4 v5, 0x1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_2
    const/4 v5, 0x4

    invoke-static {p1}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Lcom/mplus/lib/z7/B;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->e:Lcom/mplus/lib/s5/q;

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Lcom/mplus/lib/z7/B;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    const-string v0, "android.permission.CAMERA"

    iput-object v0, p1, Lcom/mplus/lib/z7/B;->c:Ljava/lang/String;

    new-instance v0, Lcom/mplus/lib/Q5/d;

    const/4 v1, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/Q5/d;-><init>(Lcom/mplus/lib/Q5/j;I)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/z7/B;->a(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/mplus/lib/z7/B;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->e:Lcom/mplus/lib/s5/q;

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Lcom/mplus/lib/z7/B;-><init>(Landroid/content/Context;)V

    const-string v0, ".sainbopeEnridmd.AsiMrRoC"

    const-string v0, "android.permission.CAMERA"

    const/4 v5, 0x5

    iput-object v0, p1, Lcom/mplus/lib/z7/B;->c:Ljava/lang/String;

    new-instance v0, Lcom/mplus/lib/Q5/d;

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x6

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/Q5/d;-><init>(Lcom/mplus/lib/Q5/j;I)V

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/z7/B;->a(Ljava/lang/Runnable;)V

    :goto_3
    const/4 v5, 0x5

    return-void
.end method

.method public final E0(ILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Q5/j;->u0(Z)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/Q5/j;->g:Lcom/mplus/lib/B4/b;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    sget-object v2, Lcom/mplus/lib/c5/a;->f:Lcom/mplus/lib/c5/a;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    new-instance v2, Lcom/mplus/lib/j4/a;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/s5/q;

    const/4 v3, 0x0

    move v4, v3

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/j4/a;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x5

    iput-boolean v0, v2, Lcom/mplus/lib/j4/a;->a:Z

    iput p1, v2, Lcom/mplus/lib/j4/a;->b:I

    const/4 v4, 0x1

    invoke-virtual {v2, p2}, Lcom/mplus/lib/j4/a;->c(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-void

    :catch_0
    iget-object p1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p1

    const/4 v4, 0x3

    const p2, 0x7f1102b7

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lcom/mplus/lib/s5/m0;->d(I)V

    const/4 v4, 0x5

    iput v0, p1, Lcom/mplus/lib/s5/m0;->c:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m0;->c()V

    const/4 v4, 0x5

    return-void
.end method

.method public final G()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/mplus/lib/s5/K;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/mplus/lib/s5/K;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/Q5/j;->n:Lcom/mplus/lib/s5/K;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->O:Lcom/mplus/lib/b2/d;

    iget-object v0, v0, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, v0, Lcom/mplus/lib/b2/c;->a:D

    const/4 v2, 0x6

    double-to-int v0, v0

    iput v0, p0, Lcom/mplus/lib/Q5/j;->o:I

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->G:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/Q5/j;->K:Lcom/mplus/lib/V5/k;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/mplus/lib/v6/m;->s:Lcom/mplus/lib/v6/l;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/v6/m;->s:Lcom/mplus/lib/v6/l;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->e:Lcom/mplus/lib/s5/q;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f0a0290

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/M5/k;->n0([I)V

    return-void
.end method

.method public final J(I[I)V
    .locals 3

    const/16 v0, 0x2271

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p1, v0, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/mplus/lib/Q5/j;->w:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x2272

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/Q5/j;->v:Lcom/mplus/lib/ui/common/base/BaseImageView;

    goto :goto_0

    :cond_1
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x4

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    array-length v0, p2

    const/4 v2, 0x3

    if-lez v0, :cond_4

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    aget p2, p2, v0

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/mplus/lib/Q5/j;->i:Z

    const/4 v2, 0x2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Q5/j;->y0(Landroid/view/View;)V

    const/4 v2, 0x1

    return-void

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->C0()V

    return-void

    :cond_4
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/mplus/lib/Q5/j;->E:Lcom/mplus/lib/i5/a;

    iget-object p2, p0, Lcom/mplus/lib/Q5/j;->u:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v0, p1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/String;

    :cond_5
    iget-object p1, p1, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->Q:Lcom/mplus/lib/T4/x;

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final Q(I)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->n:Lcom/mplus/lib/s5/K;

    const/4 v4, 0x0

    int-to-float v1, p1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/s5/K;->b(FJ)V

    iget v0, p0, Lcom/mplus/lib/Q5/j;->o:I

    const/4 v4, 0x1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->t0()I

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->q0()I

    move-result v1

    const/4 v4, 0x5

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result p1

    const/4 v4, 0x4

    int-to-double v0, p1

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/mplus/lib/Q5/j;->O:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1, p1}, Lcom/mplus/lib/b2/d;->d(DZ)V

    return-void
.end method

.method public final V()V
    .locals 4

    iget-boolean v0, p0, Lcom/mplus/lib/Q5/j;->i:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->n:Lcom/mplus/lib/s5/K;

    iget v1, v0, Lcom/mplus/lib/s5/K;->d:F

    iget v0, v0, Lcom/mplus/lib/s5/K;->g:F

    const/high16 v2, -0x40000000    # -2.0f

    cmpg-float v2, v0, v2

    const/4 v3, 0x2

    if-ltz v2, :cond_2

    const/4 v3, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->t0()I

    move-result v0

    const/4 v3, 0x2

    int-to-float v0, v0

    const/4 v3, 0x1

    div-float/2addr v0, v2

    const/4 v3, 0x7

    cmpg-float v0, v1, v0

    const/4 v3, 0x5

    if-gez v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->t0()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->q0()I

    move-result v0

    :goto_1
    const/4 v3, 0x3

    int-to-double v0, v0

    iget-object v2, p0, Lcom/mplus/lib/Q5/j;->O:Lcom/mplus/lib/b2/d;

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->n:Lcom/mplus/lib/s5/K;

    iget v0, v0, Lcom/mplus/lib/s5/K;->g:F

    float-to-double v0, v0

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/mplus/lib/Q5/j;->O:Lcom/mplus/lib/b2/d;

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/b2/d;->g(D)V

    return-void
.end method

.method public final c0(ILcom/mplus/lib/x5/y;)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->k:Lcom/mplus/lib/x5/z;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v1, 0x2

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x3

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    const/4 v1, 0x3

    return p1
.end method

.method public final h0()Lcom/mplus/lib/x5/l;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->e:Lcom/mplus/lib/s5/q;

    return-object v0
.end method

.method public final n0()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->r:Lcom/mplus/lib/h6/d;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/mplus/lib/ui/common/SendText;->m:Landroid/view/inputmethod/InputConnection;

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x2

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    const/16 v4, 0x43

    invoke-direct {v2, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v1, v2}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/mplus/lib/ui/common/SendText;->m:Landroid/view/inputmethod/InputConnection;

    const/4 v5, 0x4

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v4}, Landroid/view/KeyEvent;-><init>(II)V

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final o0(ILandroid/content/res/ColorStateList;)Lcom/mplus/lib/Q5/g;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/mplus/lib/Q5/g;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/z7/e;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->A:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->n0()V

    const/4 v3, 0x1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->t:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Q5/j;->u0(Z)V

    const/4 v3, 0x6

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->B:Lcom/mplus/lib/Ka/t;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Ka/t;->m(Landroid/view/View;)Lcom/mplus/lib/V5/c;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/Q5/j;->K:Lcom/mplus/lib/V5/k;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Ka/t;->m(Landroid/view/View;)Lcom/mplus/lib/V5/c;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/V5/c;->b:Lcom/mplus/lib/V5/j;

    iget-object v0, v1, Lcom/mplus/lib/V5/k;->h:Lcom/mplus/lib/V5/i;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/V5/i;->q0(Lcom/mplus/lib/V5/j;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/mplus/lib/Q5/j;->i:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->t0()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/mplus/lib/Q5/j;->O:Lcom/mplus/lib/b2/d;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Q5/j;->y0(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onEventMainThread(Lcom/mplus/lib/X4/c;)V
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/Q5/j;->L:Lcom/mplus/lib/e6/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/e6/a;->o0(Ljava/util/Calendar;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    if-ne p3, p7, :cond_1

    const/4 v0, 0x4

    if-eq p5, p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/mplus/lib/Q5/j;->j:Lcom/mplus/lib/x5/z;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->w0()Z

    move-result p1

    const/4 v0, 0x1

    const/4 p2, -0x1

    const/4 v0, 0x0

    iput p2, p0, Lcom/mplus/lib/Q5/j;->p:I

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->q0()I

    move-result p1

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->t0()I

    move-result p1

    :goto_1
    int-to-double p1, p1

    const/4 v0, 0x6

    iget-object p3, p0, Lcom/mplus/lib/Q5/j;->O:Lcom/mplus/lib/b2/d;

    invoke-virtual {p3, p1, p2}, Lcom/mplus/lib/b2/d;->e(D)V

    :cond_3
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->A:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v9, 0x2

    if-ne p1, v0, :cond_0

    const/4 v9, 0x0

    new-instance v0, Lcom/mplus/lib/s3/s;

    const/4 v9, 0x5

    new-instance v1, Lcom/mplus/lib/Q5/e;

    const/4 v9, 0x5

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/Q5/e;-><init>(Lcom/mplus/lib/Q5/j;I)V

    new-instance v2, Lcom/mplus/lib/Q5/e;

    const/4 v3, 0x5

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/Q5/e;-><init>(Lcom/mplus/lib/Q5/j;I)V

    const/16 v3, 0x17

    const/4 v9, 0x1

    invoke-direct {v0, v3}, Lcom/mplus/lib/s3/s;-><init>(I)V

    const/4 v9, 0x2

    iput-object v1, v0, Lcom/mplus/lib/s3/s;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mplus/lib/s3/s;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mplus/lib/s3/s;->run()V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->v:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v9, 0x6

    if-ne p1, v0, :cond_1

    const/4 v9, 0x1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Q5/j;->D0(I)V

    const/4 v9, 0x2

    goto :goto_3

    :cond_1
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->w:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v9, 0x2

    if-ne p1, v0, :cond_3

    const/4 v9, 0x2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v9, 0x2

    iget-object p1, p1, Lcom/mplus/lib/r4/H;->f:Lcom/mplus/lib/x4/a;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    new-instance v1, Lcom/mplus/lib/x4/b;

    const/4 v9, 0x6

    sget-object v8, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    sget-object v3, Lcom/mplus/lib/x4/a;->d:Landroid/net/Uri;

    sget-object v4, Lcom/mplus/lib/x4/a;->e:[Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v2, p1, Lcom/mplus/lib/x4/a;->c:Lcom/mplus/lib/u4/e;

    const-string v5, "(iyem b_in13de )a tp"

    const-string v5, "media_type in (1, 3)"

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x4

    const-string v7, "date_modified DESC"

    const/4 v9, 0x7

    invoke-virtual/range {v2 .. v8}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/mplus/lib/x4/b;->x()Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/database/CursorWrapper;->close()V

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Q5/j;->v0(Landroid/net/Uri;)V

    const/4 v9, 0x1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/Q5/j;->u0(Z)V

    const/4 v9, 0x3

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Landroid/database/CursorWrapper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v9, 0x0

    throw p1

    :cond_3
    :goto_3
    const/4 v9, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 6

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->w0()Z

    move-result p1

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->G:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v5, v2

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lcom/mplus/lib/Q5/b;

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/mplus/lib/Q5/b;->s()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    move p1, v2

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-boolean v3, p0, Lcom/mplus/lib/Q5/j;->s:Z

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/mplus/lib/Q5/j;->r:Lcom/mplus/lib/h6/d;

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcom/mplus/lib/Q5/j;->s:Z

    const/4 v5, 0x7

    iget-object p1, v4, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 v5, 0x2

    iget-object p1, v4, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/4 v5, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/mplus/lib/Q5/j;->r:Lcom/mplus/lib/h6/d;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    if-nez p1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    iput-boolean v2, p0, Lcom/mplus/lib/Q5/j;->s:Z

    const/4 v5, 0x3

    iget-object p1, v4, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    iget-object p1, v4, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lcom/mplus/lib/Q5/b;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->w0()Z

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 v5, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->w0()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    sget-object v0, Lcom/mplus/lib/Q5/h;->a:Lcom/mplus/lib/Q5/h;

    const/4 v5, 0x5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/mplus/lib/Q5/h;->b:Lcom/mplus/lib/Q5/h;

    :goto_2
    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 9

    const/4 v8, 0x4

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v8, 0x5

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    double-to-int p1, v0

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->j:Lcom/mplus/lib/x5/z;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->G:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/mplus/lib/Q5/j;->l:Lcom/mplus/lib/x5/z;

    invoke-interface {v1, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/mplus/lib/Q5/j;->F:Landroidx/lifecycle/MutableLiveData;

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->q0()I

    move-result v2

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/mplus/lib/Q5/j;->O:Lcom/mplus/lib/b2/d;

    const/4 v8, 0x4

    iget-object v3, v3, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v8, 0x4

    iget-wide v3, v3, Lcom/mplus/lib/b2/c;->a:D

    const/4 v8, 0x4

    double-to-int v3, v3

    sub-int/2addr v2, v3

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x1

    sget v5, Lcom/mplus/lib/Q5/j;->U:I

    if-gt v2, v5, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->q0()I

    move-result v2

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->t0()I

    move-result v6

    const/4 v8, 0x5

    sub-int/2addr v2, v6

    if-le v2, v5, :cond_1

    const/4 v8, 0x1

    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    move v2, v3

    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/mplus/lib/Q5/j;->D:Lcom/mplus/lib/Q5/k;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    check-cast v5, Ljava/lang/Boolean;

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/mplus/lib/Q5/j;->K:Lcom/mplus/lib/V5/k;

    const/4 v8, 0x5

    if-ne v5, v6, :cond_2

    move v5, v4

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v8, 0x0

    iget-object v6, v2, Lcom/mplus/lib/Q5/k;->a:Lcom/mplus/lib/b2/d;

    const/4 v8, 0x4

    if-nez v6, :cond_3

    const/4 v8, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v6

    const/4 v8, 0x5

    iput-object v6, v2, Lcom/mplus/lib/Q5/k;->a:Lcom/mplus/lib/b2/d;

    sget-object v7, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

    const/4 v8, 0x7

    invoke-virtual {v6, v7}, Lcom/mplus/lib/b2/d;->f(Lcom/mplus/lib/b2/e;)V

    iget-object v6, v2, Lcom/mplus/lib/Q5/k;->a:Lcom/mplus/lib/b2/d;

    const/4 v8, 0x1

    iput-boolean v4, v6, Lcom/mplus/lib/b2/d;->b:Z

    invoke-virtual {v6, v2}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    :cond_3
    const/4 v8, 0x5

    iget-object v2, v2, Lcom/mplus/lib/Q5/k;->a:Lcom/mplus/lib/b2/d;

    if-eqz v5, :cond_4

    const/4 v8, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    :goto_2
    const/4 v8, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/mplus/lib/Q5/j;->J:Lcom/mplus/lib/U5/d;

    if-eqz v2, :cond_5

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/mplus/lib/Q5/j;->J:Lcom/mplus/lib/U5/d;

    const/4 v8, 0x2

    if-ne v2, v4, :cond_5

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/mplus/lib/U5/d;->f:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    iput v3, v1, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->h:I

    iput v3, v1, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->i:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_5
    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    if-eqz v1, :cond_7

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/Q5/b;

    const/4 v8, 0x0

    invoke-interface {v0}, Lcom/mplus/lib/Q5/b;->s()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->r:Lcom/mplus/lib/h6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->t0()I

    move-result v0

    const/4 v8, 0x2

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->k:Lcom/mplus/lib/x5/z;

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getPaddingBottom()I

    move-result v0

    const/4 v8, 0x2

    neg-int p1, p1

    const/4 v8, 0x4

    add-int/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v8, 0x2

    int-to-float p1, p1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->r:Lcom/mplus/lib/h6/d;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V

    :cond_7
    :goto_3
    const/4 v8, 0x0

    return-void
.end method

.method public final p0(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v2, 0x0

    iget v1, p0, Lcom/mplus/lib/Q5/j;->R:I

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/J5/g;->P(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final q0()I
    .locals 6

    const/4 v5, 0x4

    iget v0, p0, Lcom/mplus/lib/Q5/j;->p:I

    const/4 v5, 0x0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->j:Lcom/mplus/lib/x5/z;

    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/mplus/lib/Q5/j;->S:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const/4 v5, 0x5

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v0, v1

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/mplus/lib/Q5/j;->G:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/Q5/b;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/mplus/lib/Q5/j;->j:Lcom/mplus/lib/x5/z;

    const/4 v5, 0x6

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v3

    const/4 v5, 0x7

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v4

    const/4 v5, 0x7

    or-int/2addr v3, v4

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->top:I

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v1, v2}, Lcom/mplus/lib/Q5/b;->u(I)I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/Q5/j;->p:I

    :cond_1
    const/4 v5, 0x7

    iget v0, p0, Lcom/mplus/lib/Q5/j;->p:I

    const/4 v5, 0x5

    return v0
.end method

.method public final r0(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/mplus/lib/Q5/j;->k:Lcom/mplus/lib/x5/z;

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->S:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const/4 v2, 0x5

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/mplus/lib/Q5/j;->T:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->t0()I

    move-result v0

    const/4 v2, 0x3

    sub-int/2addr p1, v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/mplus/lib/Q5/j;->T:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/mplus/lib/Q5/j;->T:Z

    const/4 p1, -0x1

    :goto_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->k:Lcom/mplus/lib/x5/z;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public final s0(ILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->r:Lcom/mplus/lib/h6/d;

    iget-object v1, v0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/mplus/lib/Q5/j;->g:Lcom/mplus/lib/B4/b;

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v1, p2}, Lcom/mplus/lib/B4/b;->j(ILcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseEditText;->f()V

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->M:Lcom/mplus/lib/W5/d;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    const-string v2, "dde-u-othioescr"

    const-string v2, "did-user-choose"

    const/4 v5, 0x6

    const-string v3, "-lsutdiepeserusrcle-"

    const-string v3, "result-selected-uris"

    const/4 v5, 0x3

    const/16 v4, 0x1177

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    if-eq p1, v4, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-eqz p2, :cond_3

    iget-object p1, v0, Lcom/mplus/lib/W5/d;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x6

    sget v4, Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;->z:I

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/W5/d;->o0()V

    return-void

    :cond_2
    const/4 v5, 0x5

    if-ne p1, v4, :cond_3

    const/4 v5, 0x7

    if-eqz p2, :cond_3

    sget p1, Lcom/mplus/lib/ui/common/plus/gallery/selection/GallerySelectionActivity;->z:I

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x3

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p2}, Lcom/mplus/lib/Q5/j;->v0(Landroid/net/Uri;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x2

    return-void
.end method

.method public final t0()I
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->S:Landroidx/core/view/WindowInsetsCompat;

    const/4 v3, 0x5

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v3, 0x5

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->q:Lcom/mplus/lib/T4/q;

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->p(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->i0:Lcom/mplus/lib/T4/q;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/S4/b;->h0:Lcom/mplus/lib/T4/q;

    :goto_0
    const/4 v3, 0x5

    iput-object v0, p0, Lcom/mplus/lib/Q5/j;->q:Lcom/mplus/lib/T4/q;

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->q:Lcom/mplus/lib/T4/q;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    if-gtz v0, :cond_3

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->e:Lcom/mplus/lib/s5/q;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/mplus/lib/z7/N;->l(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/z7/G;

    move-result-object v0

    const/4 v3, 0x2

    iget v0, v0, Lcom/mplus/lib/z7/G;->b:I

    div-int/lit8 v0, v0, 0x2

    :cond_3
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/Q5/j;->S:Landroidx/core/view/WindowInsetsCompat;

    const/4 v3, 0x2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const/4 v3, 0x0

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public final u0(Z)V
    .locals 9

    const/4 v8, 0x3

    iget-boolean v0, p0, Lcom/mplus/lib/Q5/j;->i:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x7

    iput-boolean v0, p0, Lcom/mplus/lib/Q5/j;->i:Z

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->x0()Z

    move-result v1

    const/4 v8, 0x3

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->t0()I

    move-result v1

    const/4 v8, 0x0

    int-to-double v1, v1

    iget-object v3, p0, Lcom/mplus/lib/Q5/j;->O:Lcom/mplus/lib/b2/d;

    invoke-virtual {v3, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    :cond_1
    const/4 v8, 0x7

    iget-object v1, p0, Lcom/mplus/lib/Q5/j;->M:Lcom/mplus/lib/W5/d;

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    iget-object v1, v1, Lcom/mplus/lib/W5/d;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/mplus/lib/Q5/j;->r:Lcom/mplus/lib/h6/d;

    const/4 v8, 0x3

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    new-instance v6, Lcom/mplus/lib/Q5/d;

    const/4 v2, 0x0

    move v8, v2

    invoke-direct {v6, p0, v2}, Lcom/mplus/lib/Q5/d;-><init>(Lcom/mplus/lib/Q5/j;I)V

    new-instance v7, Lcom/mplus/lib/Q5/d;

    const/4 v2, 0x1

    move v8, v2

    invoke-direct {v7, p0, v2}, Lcom/mplus/lib/Q5/d;-><init>(Lcom/mplus/lib/Q5/j;I)V

    const/4 v8, 0x3

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v8, 0x7

    if-eqz p1, :cond_3

    const/4 v8, 0x6

    const-string p1, "input_method"

    const/4 v8, 0x2

    invoke-virtual {v5, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v8, 0x4

    new-instance v2, Lcom/mplus/lib/z7/o;

    new-instance v4, Landroid/os/Handler;

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    const/4 v8, 0x4

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x0

    invoke-direct {v2, v4, v6, v7, v5}, Lcom/mplus/lib/z7/o;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;I)V

    const/4 v4, 0x1

    const/4 v8, 0x6

    invoke-virtual {p1, v3, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/mplus/lib/w9/f;

    const/4 v8, 0x3

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/mplus/lib/z7/n;

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/z7/n;-><init>(Landroid/view/View;Lcom/mplus/lib/w9/f;Landroid/content/Context;Lcom/mplus/lib/Q5/d;Lcom/mplus/lib/Q5/d;)V

    const/4 v8, 0x3

    iput-object v2, v4, Lcom/mplus/lib/w9/f;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v2, v4, Lcom/mplus/lib/w9/f;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    const/4 v8, 0x6

    new-instance p1, Lcom/mplus/lib/i9/g;

    const/4 v8, 0x0

    invoke-direct {p1, v3, v4}, Lcom/mplus/lib/i9/g;-><init>(Landroid/view/View;Lcom/mplus/lib/w9/f;)V

    const/4 v8, 0x3

    invoke-virtual {v3, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/mplus/lib/h6/d;->q0()V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Q5/j;->r0(Z)V

    :goto_0
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/mplus/lib/Q5/j;->l:Lcom/mplus/lib/x5/z;

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v8, 0x5

    iget-object p1, v1, Lcom/mplus/lib/h6/d;->k:Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;

    const/4 v8, 0x5

    if-eqz p1, :cond_5

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->d()V

    :cond_5
    :goto_1
    const/4 v8, 0x1

    return-void
.end method

.method public final v0(Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->r:Lcom/mplus/lib/h6/d;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    const/4 v3, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x5

    const-string v2, "iG"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/Q5/j;->g:Lcom/mplus/lib/B4/b;

    const/16 v2, 0xca

    invoke-virtual {v1, v2, v0, p1}, Lcom/mplus/lib/B4/b;->j(ILcom/mplus/lib/ui/common/SendText;Landroid/content/Intent;)Z

    const/4 v3, 0x2

    return-void
.end method

.method public final w0()Z
    .locals 5

    iget-boolean v0, p0, Lcom/mplus/lib/Q5/j;->i:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->O:Lcom/mplus/lib/b2/d;

    iget-wide v0, v0, Lcom/mplus/lib/b2/d;->h:D

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->q0()I

    move-result v2

    const/4 v4, 0x4

    int-to-double v2, v2

    const/4 v4, 0x4

    cmpl-double v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->q0()I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->t0()I

    move-result v1

    const/4 v4, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v4, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    return v0
.end method

.method public final x0()Z
    .locals 7

    const/4 v6, 0x5

    iget-boolean v0, p0, Lcom/mplus/lib/Q5/j;->i:Z

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->O:Lcom/mplus/lib/b2/d;

    iget-wide v2, v0, Lcom/mplus/lib/b2/d;->h:D

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->t0()I

    move-result v0

    const/4 v6, 0x7

    int-to-double v4, v0

    const/4 v6, 0x4

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->q0()I

    move-result v0

    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->t0()I

    move-result v2

    const/4 v6, 0x6

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final y0(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/16 v2, 0xf

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/16 v5, 0xd

    iget-object v6, v0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v9, v0, Lcom/mplus/lib/Q5/j;->E:Lcom/mplus/lib/i5/a;

    iget-object v9, v9, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->isActivated()Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    if-ne v1, v10, :cond_2

    iget-object v2, v0, Lcom/mplus/lib/Q5/j;->u:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne v1, v2, :cond_1b

    iget-object v1, v0, Lcom/mplus/lib/Q5/j;->K:Lcom/mplus/lib/V5/k;

    iget-object v1, v1, Lcom/mplus/lib/V5/k;->h:Lcom/mplus/lib/V5/i;

    invoke-virtual {v1}, Lcom/mplus/lib/V5/i;->p0()V

    return-void

    :cond_2
    iget-object v9, v0, Lcom/mplus/lib/Q5/j;->E:Lcom/mplus/lib/i5/a;

    iget-object v10, v9, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v10, v11

    :goto_1
    iget-object v9, v9, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v9

    iget-object v9, v9, Lcom/mplus/lib/S4/b;->Q:Lcom/mplus/lib/T4/x;

    invoke-virtual {v9, v10}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/mplus/lib/Q5/j;->u:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v10, v0, Lcom/mplus/lib/Q5/j;->r:Lcom/mplus/lib/h6/d;

    iget-object v13, v0, Lcom/mplus/lib/Q5/j;->e:Lcom/mplus/lib/s5/q;

    if-ne v1, v9, :cond_5

    iget-object v2, v0, Lcom/mplus/lib/Q5/j;->K:Lcom/mplus/lib/V5/k;

    if-nez v2, :cond_4

    new-instance v2, Lcom/mplus/lib/V5/k;

    invoke-direct {v2, v13}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object v10, v2, Lcom/mplus/lib/V5/k;->f:Lcom/mplus/lib/h6/d;

    iput-object v0, v2, Lcom/mplus/lib/V5/k;->g:Lcom/mplus/lib/Q5/j;

    new-instance v14, Lcom/mplus/lib/V5/i;

    invoke-direct {v14, v13}, Lcom/mplus/lib/V5/i;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object v14, v2, Lcom/mplus/lib/V5/k;->h:Lcom/mplus/lib/V5/i;

    iput-object v2, v0, Lcom/mplus/lib/Q5/j;->K:Lcom/mplus/lib/V5/k;

    invoke-virtual {v0}, Lcom/mplus/lib/G5/a;->j0()Landroid/view/LayoutInflater;

    move-result-object v5

    const v9, 0x7f0d00f1

    invoke-virtual {v5, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    move-object v15, v5

    check-cast v15, Lcom/mplus/lib/x5/z;

    iget-object v5, v0, Lcom/mplus/lib/Q5/j;->K:Lcom/mplus/lib/V5/k;

    new-instance v9, Lcom/mplus/lib/Q5/c;

    invoke-direct {v9, v6, v0, v7}, Lcom/mplus/lib/s5/b0;-><init>(Landroid/content/Context;Lcom/mplus/lib/Q5/j;Z)V

    iput-object v0, v9, Lcom/mplus/lib/Q5/c;->k:Lcom/mplus/lib/Q5/j;

    iput-object v5, v9, Lcom/mplus/lib/Q5/c;->l:Lcom/mplus/lib/Q5/b;

    iget-object v5, v0, Lcom/mplus/lib/Q5/j;->N:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lcom/mplus/lib/C4/e;

    const/4 v12, 0x4

    invoke-direct {v6, v12, v0}, Lcom/mplus/lib/C4/e;-><init>(ILjava/lang/Object;)V

    iput-object v15, v2, Lcom/mplus/lib/V5/k;->e:Lcom/mplus/lib/x5/z;

    invoke-virtual {v13}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v12

    invoke-static {v12}, Lcom/mplus/lib/z7/N;->l(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/z7/G;

    move-result-object v12

    iget v12, v12, Lcom/mplus/lib/z7/G;->a:I

    sget v16, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->B:I

    sget v17, Lcom/mplus/lib/ui/common/plus/emojis/EmojisView;->C:I

    add-int v16, v16, v17

    div-int v16, v12, v16

    invoke-virtual {v13}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v12

    new-instance v8, Lcom/mplus/lib/E1/k;

    invoke-direct {v8, v4, v7}, Lcom/mplus/lib/E1/k;-><init>(IZ)V

    iput-object v12, v8, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    iput v7, v8, Lcom/mplus/lib/E1/k;->b:I

    new-instance v12, Lcom/mplus/lib/R1/q;

    invoke-direct {v12, v3}, Lcom/mplus/lib/R1/q;-><init>(I)V

    iput-boolean v7, v12, Lcom/mplus/lib/R1/q;->b:Z

    iput-object v11, v12, Lcom/mplus/lib/R1/q;->c:Ljava/lang/Object;

    iput-object v8, v12, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    new-instance v3, Lcom/mplus/lib/A2/r;

    invoke-static {v13}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v8

    iget-object v8, v8, Lcom/mplus/lib/S4/b;->j:Lcom/mplus/lib/T4/x;

    invoke-direct {v3, v4, v8, v11}, Lcom/mplus/lib/A2/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    invoke-virtual/range {v14 .. v20}, Lcom/mplus/lib/V5/i;->n0(Lcom/mplus/lib/x5/z;ILandroidx/lifecycle/MutableLiveData;Ljava/util/function/Consumer;Lcom/mplus/lib/R1/q;Lcom/mplus/lib/A2/r;)V

    iget-object v2, v2, Lcom/mplus/lib/V5/k;->e:Lcom/mplus/lib/x5/z;

    invoke-interface {v2, v9}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    goto :goto_2

    :cond_4
    iget-object v2, v2, Lcom/mplus/lib/V5/k;->h:Lcom/mplus/lib/V5/i;

    invoke-virtual {v2}, Lcom/mplus/lib/V5/i;->p0()V

    :goto_2
    iget-object v2, v10, Lcom/mplus/lib/h6/d;->l:Lcom/mplus/lib/ui/common/SendText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v2, v0, Lcom/mplus/lib/Q5/j;->K:Lcom/mplus/lib/V5/k;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/Q5/j;->A0(Lcom/mplus/lib/Q5/b;)V

    :goto_3
    const/16 v21, 0x1

    goto/16 :goto_b

    :cond_5
    iget-object v4, v0, Lcom/mplus/lib/Q5/j;->v:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne v1, v4, :cond_c

    const-string v4, "eMimissiAtndrAEord.RpCano"

    const-string v4, "android.permission.CAMERA"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/mplus/lib/C4/b;

    invoke-direct {v9, v2}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v2, v0, Lcom/mplus/lib/Q5/j;->J:Lcom/mplus/lib/U5/d;

    if-nez v2, :cond_8

    new-instance v2, Lcom/mplus/lib/U5/d;

    invoke-direct {v2, v13}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object v0, v2, Lcom/mplus/lib/U5/d;->g:Lcom/mplus/lib/Q5/j;

    iput-object v2, v0, Lcom/mplus/lib/Q5/j;->J:Lcom/mplus/lib/U5/d;

    invoke-virtual {v0}, Lcom/mplus/lib/G5/a;->j0()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d00f0

    invoke-virtual {v3, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/x5/y;

    iget-object v4, v0, Lcom/mplus/lib/Q5/j;->J:Lcom/mplus/lib/U5/d;

    new-instance v5, Lcom/mplus/lib/Q5/c;

    invoke-direct {v5, v6, v0, v7}, Lcom/mplus/lib/s5/b0;-><init>(Landroid/content/Context;Lcom/mplus/lib/Q5/j;Z)V

    iput-object v0, v5, Lcom/mplus/lib/Q5/c;->k:Lcom/mplus/lib/Q5/j;

    iput-object v4, v5, Lcom/mplus/lib/Q5/c;->l:Lcom/mplus/lib/Q5/b;

    new-instance v4, Lcom/mplus/lib/z7/G;

    iget-object v6, v0, Lcom/mplus/lib/Q5/j;->j:Lcom/mplus/lib/x5/z;

    invoke-interface {v6}, Lcom/mplus/lib/x5/y;->getMeasuredWidth()I

    move-result v6

    iget-object v8, v0, Lcom/mplus/lib/Q5/j;->j:Lcom/mplus/lib/x5/z;

    invoke-interface {v8}, Lcom/mplus/lib/x5/y;->getMeasuredHeight()I

    move-result v8

    invoke-direct {v4, v6, v8}, Lcom/mplus/lib/z7/G;-><init>(II)V

    iput-object v13, v2, Lcom/mplus/lib/U5/d;->e:Lcom/mplus/lib/s5/q;

    iput-object v3, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    iput-object v3, v2, Lcom/mplus/lib/U5/d;->k:Lcom/mplus/lib/x5/y;

    const v6, 0x7f0a04fd

    const v8, 0x7f080154

    invoke-virtual {v2, v3, v6, v8}, Lcom/mplus/lib/U5/d;->o0(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/ui/common/base/BaseImageView;

    const v6, 0x7f0a03e7

    const v8, 0x7f080129

    invoke-virtual {v2, v3, v6, v8}, Lcom/mplus/lib/U5/d;->o0(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/ui/common/base/BaseImageView;

    const v6, 0x7f0a01dd

    const v8, 0x7f080130

    invoke-virtual {v2, v3, v6, v8}, Lcom/mplus/lib/U5/d;->o0(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/ui/common/base/BaseImageView;

    const v6, 0x7f0a00c1

    const v8, 0x7f08011c

    invoke-virtual {v2, v3, v6, v8}, Lcom/mplus/lib/U5/d;->o0(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v6

    sget-object v8, Lcom/mplus/lib/p4/c;->g:Lcom/mplus/lib/p4/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v8, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v8}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v9, v7

    move v9, v7

    :goto_4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v10

    if-ge v9, v10, :cond_7

    invoke-static {v9, v8}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v10, v8, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6

    goto :goto_5

    :cond_6
    add-int/2addr v9, v11

    goto :goto_4

    :catch_0
    :cond_7
    move v11, v7

    :goto_5
    invoke-virtual {v6, v11}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    const v6, 0x7f0a031f

    invoke-interface {v3, v6}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    iput-object v6, v2, Lcom/mplus/lib/U5/d;->f:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    iget-object v8, v2, Lcom/mplus/lib/U5/d;->g:Lcom/mplus/lib/Q5/j;

    iput-object v8, v6, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->c:Lcom/mplus/lib/Q5/j;

    iput-object v4, v6, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->d:Lcom/mplus/lib/z7/G;

    sget-object v4, Lcom/mplus/lib/p4/c;->g:Lcom/mplus/lib/p4/c;

    iput-object v4, v6, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/p4/c;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v2, Lcom/mplus/lib/U5/d;->f:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    new-instance v6, Lcom/mplus/lib/U5/f;

    invoke-direct {v6, v3}, Lcom/mplus/lib/U5/f;-><init>(Lcom/mplus/lib/x5/y;)V

    invoke-virtual {v4, v6}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->setCameraTapFocusRegion(Lcom/mplus/lib/U5/f;)V

    iget-object v4, v2, Lcom/mplus/lib/U5/d;->f:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    invoke-virtual {v4, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    check-cast v3, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-interface {v3, v5}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    iget-object v4, v2, Lcom/mplus/lib/U5/d;->f:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setForegroundDrawingDelegate(Lcom/mplus/lib/y5/h;)V

    new-instance v3, Landroid/view/GestureDetector;

    new-instance v4, Lcom/mplus/lib/U5/a;

    invoke-direct {v4, v7, v2}, Lcom/mplus/lib/U5/a;-><init>(ILandroid/view/View$OnTouchListener;)V

    iget-object v5, v2, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-direct {v3, v5, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, v2, Lcom/mplus/lib/U5/d;->h:Landroid/view/GestureDetector;

    new-instance v3, Lcom/mplus/lib/U5/c;

    invoke-direct {v3, v2, v5}, Lcom/mplus/lib/U5/c;-><init>(Lcom/mplus/lib/U5/d;Landroid/content/Context;)V

    iput-object v3, v2, Lcom/mplus/lib/U5/d;->i:Lcom/mplus/lib/U5/c;

    :cond_8
    iget-object v2, v0, Lcom/mplus/lib/Q5/j;->J:Lcom/mplus/lib/U5/d;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/Q5/j;->A0(Lcom/mplus/lib/Q5/b;)V

    goto/16 :goto_3

    :cond_9
    iget-object v8, v0, Lcom/mplus/lib/Q5/j;->e:Lcom/mplus/lib/s5/q;

    const/16 v9, 0x2272

    invoke-static {v8, v4, v9}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    iget-object v4, v8, Lcom/mplus/lib/x5/l;->g:Lcom/mplus/lib/Ka/t;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v0, v7}, Lcom/mplus/lib/Ka/t;->q(Ljava/lang/Object;Z)V

    :cond_a
    iget-object v4, v8, Lcom/mplus/lib/x5/l;->g:Lcom/mplus/lib/Ka/t;

    if-nez v4, :cond_b

    new-instance v4, Lcom/mplus/lib/Ka/t;

    invoke-direct {v4, v5}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    iput-object v4, v8, Lcom/mplus/lib/x5/l;->g:Lcom/mplus/lib/Ka/t;

    :cond_b
    iget-object v4, v8, Lcom/mplus/lib/x5/l;->g:Lcom/mplus/lib/Ka/t;

    const/4 v8, 0x1

    invoke-virtual {v4, v0, v8}, Lcom/mplus/lib/Ka/t;->q(Ljava/lang/Object;Z)V

    :cond_c
    iget-object v4, v0, Lcom/mplus/lib/Q5/j;->w:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v8, v0, Lcom/mplus/lib/Q5/j;->g:Lcom/mplus/lib/B4/b;

    if-ne v1, v4, :cond_12

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    const/4 v12, 0x2

    if-lt v4, v9, :cond_d

    new-array v4, v12, [Ljava/lang/String;

    const-string v9, "android.permission.READ_MEDIA_IMAGES"

    aput-object v9, v4, v7

    const-string v9, "EAserdpAd.i_sRrVIDO.EIamoDDiEsoiMn_"

    const-string v9, "android.permission.READ_MEDIA_VIDEO"

    const/4 v14, 0x1

    aput-object v9, v4, v14

    goto :goto_6

    :cond_d
    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/String;

    const-string v9, "DSimoErRoRnpieaANsmE_TRAdA._ndGT.LEsiXrE"

    const-string v9, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v9, v4, v7

    :goto_6
    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v14, Lcom/mplus/lib/C4/b;

    invoke-direct {v14, v2}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {v9, v14}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/mplus/lib/Q5/j;->M:Lcom/mplus/lib/W5/d;

    if-nez v2, :cond_e

    new-instance v14, Lcom/mplus/lib/W5/d;

    invoke-direct {v14, v13}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object v0, v14, Lcom/mplus/lib/W5/d;->h:Lcom/mplus/lib/Q5/j;

    iput-object v8, v14, Lcom/mplus/lib/W5/d;->i:Lcom/mplus/lib/B4/b;

    iput-object v14, v0, Lcom/mplus/lib/Q5/j;->M:Lcom/mplus/lib/W5/d;

    invoke-virtual {v0}, Lcom/mplus/lib/G5/a;->j0()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d00f4

    invoke-virtual {v2, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/x5/y;

    iget-object v4, v0, Lcom/mplus/lib/Q5/j;->e:Lcom/mplus/lib/s5/q;

    invoke-virtual {v4}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v4

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lcom/mplus/lib/Q5/j;->M:Lcom/mplus/lib/W5/d;

    new-instance v8, Lcom/mplus/lib/Q5/c;

    invoke-direct {v8, v6, v0, v7}, Lcom/mplus/lib/s5/b0;-><init>(Landroid/content/Context;Lcom/mplus/lib/Q5/j;Z)V

    iput-object v0, v8, Lcom/mplus/lib/Q5/c;->k:Lcom/mplus/lib/Q5/j;

    iput-object v5, v8, Lcom/mplus/lib/Q5/c;->l:Lcom/mplus/lib/Q5/b;

    iput-object v2, v14, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    iget-object v5, v0, Lcom/mplus/lib/Q5/j;->P:Landroidx/lifecycle/MutableLiveData;

    iput-object v5, v14, Lcom/mplus/lib/W5/d;->g:Landroidx/lifecycle/MutableLiveData;

    const/16 v6, 0x82

    invoke-static {v6}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v6

    div-int v6, v4, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/2addr v4, v3

    new-instance v6, Lcom/mplus/lib/z7/G;

    invoke-direct {v6, v4, v4}, Lcom/mplus/lib/z7/G;-><init>(II)V

    iput-object v6, v14, Lcom/mplus/lib/W5/d;->j:Lcom/mplus/lib/z7/G;

    new-instance v6, Lcom/mplus/lib/s5/t;

    sget v9, Lcom/mplus/lib/E6/m;->c:I

    invoke-direct {v6, v3, v9}, Lcom/mplus/lib/s5/t;-><init>(II)V

    invoke-virtual {v13}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v9

    invoke-static {v9}, Lcom/mplus/lib/z7/N;->l(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/z7/G;

    move-result-object v9

    iget v10, v9, Lcom/mplus/lib/z7/G;->a:I

    int-to-float v10, v10

    int-to-float v4, v4

    div-float/2addr v10, v4

    iget v9, v9, Lcom/mplus/lib/z7/G;->b:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-int/lit8 v17, v4, 0x2

    const v4, 0x7f0a0309

    invoke-interface {v2, v4}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    move-object v15, v4

    check-cast v15, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iput-object v15, v14, Lcom/mplus/lib/W5/d;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v12, Lcom/mplus/lib/W5/c;

    iget-object v4, v14, Lcom/mplus/lib/W5/d;->j:Lcom/mplus/lib/z7/G;

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v19}, Lcom/mplus/lib/W5/c;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/W5/d;Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Lcom/mplus/lib/z7/G;ILcom/mplus/lib/s5/t;Landroidx/lifecycle/MutableLiveData;)V

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    iput-object v12, v14, Lcom/mplus/lib/W5/d;->k:Lcom/mplus/lib/W5/c;

    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v6, v14, Lcom/mplus/lib/W5/d;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v9, v13, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, v14, Lcom/mplus/lib/W5/d;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v6, Lcom/mplus/lib/E6/m;

    invoke-direct {v6}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iget v9, v5, Lcom/mplus/lib/s5/t;->a:I

    iput v9, v6, Lcom/mplus/lib/E6/m;->a:I

    iget v5, v5, Lcom/mplus/lib/s5/t;->b:I

    iput v5, v6, Lcom/mplus/lib/E6/m;->b:I

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v3, v14, Lcom/mplus/lib/W5/d;->e:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-interface {v3, v8}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    new-instance v3, Lcom/mplus/lib/l6/a;

    const v5, 0x7f0a00d1

    invoke-interface {v2, v5}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/x5/z;

    const/4 v8, 0x1

    invoke-direct {v3, v2, v8}, Lcom/mplus/lib/l6/a;-><init>(Lcom/mplus/lib/x5/z;Z)V

    iput-object v3, v14, Lcom/mplus/lib/W5/d;->f:Lcom/mplus/lib/l6/a;

    new-instance v2, Lcom/mplus/lib/B6/m;

    const/16 v5, 0xb

    invoke-direct {v2, v5, v14}, Lcom/mplus/lib/B6/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/mplus/lib/l6/a;->c(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/mplus/lib/A9/e;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v14}, Lcom/mplus/lib/A9/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v13, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_e
    iget-object v2, v0, Lcom/mplus/lib/Q5/j;->M:Lcom/mplus/lib/W5/d;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/Q5/j;->A0(Lcom/mplus/lib/Q5/b;)V

    goto/16 :goto_3

    :cond_f
    iget-object v2, v0, Lcom/mplus/lib/Q5/j;->e:Lcom/mplus/lib/s5/q;

    const/16 v3, 0x2271

    invoke-static {v2, v4, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/mplus/lib/x5/l;->g:Lcom/mplus/lib/Ka/t;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v0, v7}, Lcom/mplus/lib/Ka/t;->q(Ljava/lang/Object;Z)V

    :cond_10
    iget-object v3, v2, Lcom/mplus/lib/x5/l;->g:Lcom/mplus/lib/Ka/t;

    if-nez v3, :cond_11

    new-instance v3, Lcom/mplus/lib/Ka/t;

    invoke-direct {v3, v5}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    iput-object v3, v2, Lcom/mplus/lib/x5/l;->g:Lcom/mplus/lib/Ka/t;

    :cond_11
    iget-object v2, v2, Lcom/mplus/lib/x5/l;->g:Lcom/mplus/lib/Ka/t;

    const/4 v14, 0x1

    invoke-virtual {v2, v0, v14}, Lcom/mplus/lib/Ka/t;->q(Ljava/lang/Object;Z)V

    :cond_12
    iget-object v2, v0, Lcom/mplus/lib/Q5/j;->x:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne v1, v2, :cond_13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;->A:Lcom/mplus/lib/r4/n;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v8, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/s5/q;

    const-class v4, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;

    const-class v4, Lcom/mplus/lib/ui/common/pick/contacts/PickContactsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "_rtgoirrei_leutscestn"

    const-string v3, "title_string_resource"

    const v4, 0x7f1102b2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "odme"

    const-string v3, "mode"

    const/4 v14, 0x1

    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "taaIdbc.CneoridttP.innoiK."

    const-string v3, "android.intent.action.PICK"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0xd1

    invoke-virtual {v0, v3, v2}, Lcom/mplus/lib/Q5/j;->E0(ILandroid/content/Intent;)V

    goto/16 :goto_3

    :cond_13
    iget-object v2, v0, Lcom/mplus/lib/Q5/j;->y:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne v1, v2, :cond_16

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->I:I

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v8, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/s5/q;

    const-class v4, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object v3, v3, Lcom/mplus/lib/r4/w;->j:Lcom/mplus/lib/r4/j;

    iget-object v3, v3, Lcom/mplus/lib/r4/j;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_14
    sget-object v3, Lcom/mplus/lib/r4/a;->a:Landroid/content/UriMatcher;

    const-string v3, "content://com.textra2/scratch"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v4, "output"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_15
    const/16 v3, 0xd2

    invoke-virtual {v0, v3, v2}, Lcom/mplus/lib/Q5/j;->E0(ILandroid/content/Intent;)V

    goto/16 :goto_3

    :cond_16
    iget-object v2, v0, Lcom/mplus/lib/Q5/j;->z:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne v1, v2, :cond_1b

    iget-object v2, v0, Lcom/mplus/lib/Q5/j;->L:Lcom/mplus/lib/e6/a;

    if-nez v2, :cond_19

    new-instance v2, Lcom/mplus/lib/e6/a;

    iget-object v3, v10, Lcom/mplus/lib/h6/d;->p:Lcom/mplus/lib/i5/a;

    invoke-direct {v2, v13}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    iput-object v3, v2, Lcom/mplus/lib/e6/a;->e:Lcom/mplus/lib/i5/a;

    iput-object v2, v0, Lcom/mplus/lib/Q5/j;->L:Lcom/mplus/lib/e6/a;

    invoke-virtual {v2}, Lcom/mplus/lib/G5/a;->j0()Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0d00f7

    invoke-virtual {v4, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/x5/y;

    iput-object v4, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v6, 0x7f0a02bc

    invoke-interface {v4, v6}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/x5/y;

    iput-object v4, v2, Lcom/mplus/lib/e6/a;->f:Lcom/mplus/lib/x5/y;

    iget-object v4, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v6, 0x7f0a0392

    invoke-interface {v4, v6}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/x5/y;

    iput-object v4, v2, Lcom/mplus/lib/e6/a;->h:Lcom/mplus/lib/x5/y;

    iget-object v4, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v6, 0x7f0a01fb

    invoke-interface {v4, v6}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v4, v2, Lcom/mplus/lib/e6/a;->g:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v6, 0x7f0a030a

    invoke-interface {v4, v6}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v4, v2, Lcom/mplus/lib/e6/a;->i:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v6, 0x7f0a030b

    invoke-interface {v4, v6}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v4, v2, Lcom/mplus/lib/e6/a;->j:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v6, 0x7f0a04f2

    invoke-interface {v4, v6}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object v4, v2, Lcom/mplus/lib/e6/a;->k:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v4, v5, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    invoke-virtual {v4, v5, v7}, Ljava/util/Calendar;->set(II)V

    iput-object v4, v2, Lcom/mplus/lib/e6/a;->l:Ljava/util/GregorianCalendar;

    iget-object v3, v3, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/e6/a;->o0(Ljava/util/Calendar;)V

    iget-object v3, v2, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const v4, 0x7f0a0399

    invoke-static {v4, v3}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/y5/u;

    invoke-virtual {v13}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/s5/E;->s0()Lcom/mplus/lib/K5/b;

    move-result-object v4

    iget v5, v4, Lcom/mplus/lib/K5/b;->h:I

    invoke-interface {v3, v5}, Lcom/mplus/lib/y5/u;->setTextColorDirect(I)V

    iget-object v3, v2, Lcom/mplus/lib/e6/a;->k:Lcom/mplus/lib/ui/common/base/BaseButton;

    iget v5, v4, Lcom/mplus/lib/K5/b;->b:I

    invoke-virtual {v3, v5}, Lcom/mplus/lib/ui/common/base/BaseButton;->setTextColorDirect(I)V

    invoke-static {}, Lcom/mplus/lib/J5/d;->Q()Lcom/mplus/lib/J5/d;

    move-result-object v3

    iget-object v5, v2, Lcom/mplus/lib/e6/a;->k:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/mplus/lib/J5/d;->N(Lcom/mplus/lib/K5/b;Lcom/mplus/lib/x5/y;)V

    invoke-static {}, Lcom/mplus/lib/i4/a;->N()Lcom/mplus/lib/i4/a;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v4, "abrma"

    const-string v4, "alarm"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_18

    invoke-static {v3}, Lcom/mplus/lib/g0/a;->i(Landroid/app/AlarmManager;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_8

    :cond_17
    move v11, v7

    move v11, v7

    :goto_7
    const/16 v21, 0x1

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v11, 0x1

    goto :goto_7

    :goto_9
    xor-int/lit8 v3, v11, 0x1

    iget-object v4, v2, Lcom/mplus/lib/e6/a;->f:Lcom/mplus/lib/x5/y;

    invoke-interface {v4, v3}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    iget-object v2, v2, Lcom/mplus/lib/e6/a;->h:Lcom/mplus/lib/x5/y;

    invoke-interface {v2, v11}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    goto :goto_a

    :cond_19
    const/16 v21, 0x1

    :goto_a
    iget-object v2, v0, Lcom/mplus/lib/Q5/j;->L:Lcom/mplus/lib/e6/a;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/Q5/j;->A0(Lcom/mplus/lib/Q5/b;)V

    :goto_b
    iget-object v2, v0, Lcom/mplus/lib/Q5/j;->E:Lcom/mplus/lib/i5/a;

    iget-object v2, v2, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-ne v3, v1, :cond_1a

    move/from16 v11, v21

    goto :goto_d

    :cond_1a
    move v11, v7

    move v11, v7

    :goto_d
    invoke-virtual {v3, v11}, Landroid/view/View;->setActivated(Z)V

    goto :goto_c

    :cond_1b
    return-void
.end method

.method public final z0()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/Q5/j;->e:Lcom/mplus/lib/s5/q;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v0

    const/4 v5, 0x6

    const v1, 0x7f1102b9

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s5/m0;->d(I)V

    invoke-virtual {v0}, Lcom/mplus/lib/s5/m0;->c()V

    const/4 v0, 0x1

    and-int/2addr v5, v0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/Q5/j;->t0()I

    move-result v1

    const/4 v5, 0x3

    int-to-double v1, v1

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/mplus/lib/Q5/j;->O:Lcom/mplus/lib/b2/d;

    invoke-virtual {v3, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v5, 0x4

    iget-wide v1, v3, Lcom/mplus/lib/b2/d;->h:D

    invoke-virtual {v3, v1, v2, v0}, Lcom/mplus/lib/b2/d;->d(DZ)V

    iget-object v1, p0, Lcom/mplus/lib/Q5/j;->J:Lcom/mplus/lib/U5/d;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v5, 0x5

    const v2, 0x461c4000    # 10000.0f

    invoke-interface {v1, v2}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/mplus/lib/Q5/j;->E:Lcom/mplus/lib/i5/a;

    iget-object v2, p0, Lcom/mplus/lib/Q5/j;->u:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget-object v1, v1, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-ne v3, v2, :cond_0

    const/4 v5, 0x0

    move v4, v0

    move v4, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    return-void
.end method
