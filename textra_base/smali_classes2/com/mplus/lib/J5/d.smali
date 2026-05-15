.class public final Lcom/mplus/lib/J5/d;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static g:Lcom/mplus/lib/J5/d;


# instance fields
.field public c:Z

.field public d:Lcom/mplus/lib/J5/g;

.field public e:Lcom/mplus/lib/S4/b;

.field public f:Lcom/mplus/lib/J5/e;


# direct methods
.method public static N(Lcom/mplus/lib/K5/b;Lcom/mplus/lib/x5/y;)V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/mplus/lib/s5/b;

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/s5/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/mplus/lib/s5/b;->b()V

    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/J5/d;->Q()Lcom/mplus/lib/J5/d;

    move-result-object v1

    iget v2, p0, Lcom/mplus/lib/K5/b;->h:I

    const/4 v3, 0x7

    iget p0, p0, Lcom/mplus/lib/K5/b;->c:I

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v2, p0}, Lcom/mplus/lib/J5/d;->T(Lcom/mplus/lib/x5/y;II)V

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p1, v0, Lcom/mplus/lib/s5/b;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v3, 0x7

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lcom/mplus/lib/s5/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static declared-synchronized Q()Lcom/mplus/lib/J5/d;
    .locals 5

    const-class v0, Lcom/mplus/lib/J5/d;

    const-class v0, Lcom/mplus/lib/J5/d;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    sget-object v1, Lcom/mplus/lib/J5/d;->g:Lcom/mplus/lib/J5/d;

    const/4 v4, 0x6

    iget-boolean v2, v1, Lcom/mplus/lib/J5/d;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x1

    iput-boolean v2, v1, Lcom/mplus/lib/J5/d;->c:Z

    const/4 v4, 0x7

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v2

    const/4 v4, 0x4

    iput-object v2, v1, Lcom/mplus/lib/J5/d;->d:Lcom/mplus/lib/J5/g;

    const/4 v4, 0x6

    iget-object v2, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v3

    iput-object v3, v1, Lcom/mplus/lib/J5/d;->e:Lcom/mplus/lib/S4/b;

    invoke-static {v2}, Lcom/mplus/lib/J5/e;->M(Landroid/content/Context;)Lcom/mplus/lib/J5/e;

    move-result-object v2

    const/4 v4, 0x6

    iput-object v2, v1, Lcom/mplus/lib/J5/d;->f:Lcom/mplus/lib/J5/e;

    :cond_0
    sget-object v1, Lcom/mplus/lib/J5/d;->g:Lcom/mplus/lib/J5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static S(IILandroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 v1, 0x2

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, -0x1

    move v1, p2

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 p2, 0x2

    if-ne p0, p2, :cond_2

    const/4 v1, 0x5

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Lcom/mplus/lib/J5/c;

    const/4 v1, 0x4

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    const/4 v1, 0x1

    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p2, p1, v0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    return-object p2
.end method


# virtual methods
.method public final M(Landroid/view/View;Landroid/content/res/TypedArray;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x6

    const/4 v4, 0x5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    shr-int/2addr v4, v3

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v4, 0x2

    invoke-virtual {p0, v2, p2, v0}, Lcom/mplus/lib/J5/d;->R(Landroid/content/Context;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final P(Landroid/view/View;Landroid/content/res/TypedArray;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v1, 0x14

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/mplus/lib/J5/d;->W(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eq p2, v0, :cond_0

    invoke-static {p1, p2}, Lcom/mplus/lib/z7/N;->w(Landroid/view/View;I)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final R(Landroid/content/Context;II)Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-ne p3, v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/mplus/lib/J5/d;->V(Landroid/content/Context;)Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v2, 0x4

    iget p1, p1, Lcom/mplus/lib/K5/b;->c:I

    const/4 v2, 0x2

    goto :goto_2

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x4

    const/4 v2, 0x4

    if-ne p3, p1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/mplus/lib/J5/d;->d:Lcom/mplus/lib/J5/g;

    iget-object p1, p1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v2, 0x5

    iget p1, p1, Lcom/mplus/lib/K5/b;->c:I

    const/4 v2, 0x6

    goto :goto_2

    :cond_1
    const/4 p1, 0x6

    const/4 p1, 0x2

    const/4 v2, 0x0

    const v0, 0x40ffffff    # 7.9999995f

    const/4 v2, 0x6

    if-ne p3, p1, :cond_3

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/mplus/lib/J5/d;->d:Lcom/mplus/lib/J5/g;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    iget-boolean p1, p1, Lcom/mplus/lib/P4/o;->d:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    const/4 p1, 0x5

    const/4 v2, 0x6

    const v1, 0x60ffffff

    if-ne p3, p1, :cond_5

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/mplus/lib/J5/d;->d:Lcom/mplus/lib/J5/g;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    const/4 v2, 0x0

    iget-boolean p1, p1, Lcom/mplus/lib/P4/o;->d:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/high16 p1, 0x60000000

    const/4 v2, 0x7

    goto :goto_2

    :cond_5
    const/4 v2, 0x7

    const/4 p1, 0x6

    if-ne p3, p1, :cond_6

    :goto_0
    move p1, v1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    move p1, v0

    move p1, v0

    :goto_2
    const/4 p3, 0x0

    move v2, p3

    invoke-static {p2, p1, p3}, Lcom/mplus/lib/J5/d;->S(IILandroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public final T(Lcom/mplus/lib/x5/y;II)V
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x2

    shl-int/2addr v8, v1

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    const/4 v8, 0x3

    int-to-float v1, v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v8, 0x0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v8, 0x5

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    const/4 v8, 0x2

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    const/4 v8, 0x1

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v8, 0x6

    invoke-direct {v3, p2, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x7

    const/4 p2, 0x4

    invoke-static {p2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v4

    const/4 v8, 0x6

    invoke-static {p2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v5

    const/4 v8, 0x1

    const/16 p3, 0x8

    const/4 v8, 0x7

    invoke-static {p3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v6

    const/4 v8, 0x6

    invoke-static {p2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/y;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f010018

    const/4 v8, 0x4

    iget-object p3, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast p3, Landroid/content/Context;

    invoke-static {p3, p2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p2

    const/4 v8, 0x4

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v8, 0x7

    return-void
.end method

.method public final U(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 10

    const/4 v0, 0x5

    const/4 v9, 0x7

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/mplus/lib/s5/p;->b(Landroid/widget/TextView;)V

    :cond_0
    const/16 v0, 0x17

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v9, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    new-instance v0, Lcom/mplus/lib/s5/b;

    const/4 v9, 0x7

    invoke-direct {v0, p1}, Lcom/mplus/lib/s5/b;-><init>(Landroid/view/View;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mplus/lib/s5/b;->b()V

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {p0, v3, p4}, Lcom/mplus/lib/J5/d;->X(Landroid/content/Context;Landroid/content/res/TypedArray;)I

    move-result v3

    const/4 v9, 0x5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v9, 0x5

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {p0, p1, p4}, Lcom/mplus/lib/J5/d;->P(Landroid/view/View;Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p1, p4}, Lcom/mplus/lib/J5/d;->M(Landroid/view/View;Landroid/content/res/TypedArray;)V

    const/4 v9, 0x5

    const/16 v3, 0xe

    invoke-virtual {p4, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v9, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_7

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x2

    check-cast v7, Lcom/mplus/lib/x5/y;

    const/4 v9, 0x3

    if-ne v3, v6, :cond_4

    const/4 v9, 0x0

    iget-object v8, p0, Lcom/mplus/lib/J5/d;->d:Lcom/mplus/lib/J5/g;

    iget-object v8, v8, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v9, 0x1

    invoke-virtual {v8}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v8

    const/4 v9, 0x0

    iget v8, v8, Lcom/mplus/lib/K5/b;->a:I

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    if-ne v3, v4, :cond_5

    const/4 v9, 0x3

    iget-object v8, p0, Lcom/mplus/lib/J5/d;->d:Lcom/mplus/lib/J5/g;

    iget-object v8, v8, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v9, 0x5

    invoke-virtual {v8}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object v8

    iget v8, v8, Lcom/mplus/lib/K5/b;->a:I

    const/4 v9, 0x6

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    move v8, v5

    :goto_1
    const/4 v9, 0x5

    if-ne v3, v6, :cond_6

    iget-object v3, p0, Lcom/mplus/lib/J5/d;->d:Lcom/mplus/lib/J5/g;

    iget-object v3, v3, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v3}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v3}, Lcom/mplus/lib/K5/b;->b()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v9, 0x1

    const v3, 0x40ffffff    # 7.9999995f

    goto :goto_2

    :cond_6
    const/high16 v3, 0x40000000    # 2.0f

    :goto_2
    const/4 v9, 0x3

    invoke-virtual {p0, v7, v8, v3}, Lcom/mplus/lib/J5/d;->T(Lcom/mplus/lib/x5/y;II)V

    :cond_7
    iget-object v3, p0, Lcom/mplus/lib/J5/d;->e:Lcom/mplus/lib/S4/b;

    iget-object v3, v3, Lcom/mplus/lib/S4/b;->S:Lcom/mplus/lib/T4/e;

    invoke-virtual {v3}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "1"

    const-string v7, "1"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/mplus/lib/J5/d;->f:Lcom/mplus/lib/J5/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v9, 0x7

    iget-object v7, v3, Lcom/mplus/lib/J5/e;->e:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    iget-object v3, v3, Lcom/mplus/lib/J5/e;->d:Ljava/lang/Object;

    const/4 v9, 0x3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x6

    invoke-virtual {v7, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v9, 0x1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    throw p2

    :cond_8
    :goto_3
    invoke-virtual {p4, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v9, 0x4

    iget-object p3, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    const/4 v9, 0x0

    if-nez p2, :cond_9

    move-object p2, v2

    move-object p2, v2

    const/4 v9, 0x2

    goto :goto_4

    :cond_9
    invoke-static {p3, p2}, Lcom/mplus/lib/z7/h;->n(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p2

    :goto_4
    invoke-virtual {p4, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v9, 0x3

    if-nez v3, :cond_a

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x6

    invoke-static {p3, v3}, Lcom/mplus/lib/z7/h;->n(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v3

    :goto_5
    const/4 v9, 0x6

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-nez p2, :cond_b

    if-nez v3, :cond_b

    const/4 v9, 0x0

    goto :goto_6

    :cond_b
    const/4 v8, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-virtual {p4, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v9, 0x7

    invoke-virtual {p0, p3, v5}, Lcom/mplus/lib/J5/d;->W(Landroid/content/Context;I)I

    move-result v5

    const/4 v9, 0x5

    if-eq v5, v4, :cond_d

    iget-object v8, p0, Lcom/mplus/lib/J5/d;->d:Lcom/mplus/lib/J5/g;

    const/4 v9, 0x2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x7

    invoke-static {v5}, Lcom/mplus/lib/J5/g;->N(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v5

    const/4 v9, 0x5

    if-eqz p2, :cond_c

    const/4 v9, 0x7

    invoke-virtual {p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_c
    const/4 v9, 0x1

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x7

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_d
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v9, 0x3

    if-nez v3, :cond_e

    const/4 v9, 0x1

    aget-object v3, v5, v1

    :cond_e
    aget-object v8, v5, v7

    const/4 v9, 0x7

    if-nez p2, :cond_f

    const/4 v9, 0x3

    aget-object p2, v5, v6

    :cond_f
    aget-object v4, v5, v4

    invoke-virtual {p1, v3, v8, p2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_6
    const/4 v9, 0x2

    invoke-virtual {p4, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v9, 0x3

    if-eqz p2, :cond_10

    const/4 v9, 0x2

    new-instance p2, Landroid/text/method/ScrollingMovementMethod;

    const/4 v9, 0x6

    invoke-direct {p2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_10
    if-eqz v0, :cond_11

    const/4 v9, 0x7

    iget-object p2, v0, Lcom/mplus/lib/s5/b;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v9, 0x5

    iget-object v3, v0, Lcom/mplus/lib/s5/b;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    const/4 v9, 0x7

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v9, 0x3

    invoke-virtual {v0, v3, v2}, Lcom/mplus/lib/s5/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_11
    const/16 p2, 0xf

    const/4 v9, 0x6

    invoke-virtual {p4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v9, 0x1

    if-eqz p2, :cond_12

    const/4 v9, 0x3

    invoke-static {p3}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p2

    const/4 v9, 0x2

    iget-object p2, p2, Lcom/mplus/lib/S4/b;->T:Lcom/mplus/lib/T4/z;

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object p2

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v9, 0x3

    const/16 p3, 0x64

    if-le p2, p3, :cond_12

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_12
    const/4 v9, 0x0

    instance-of p2, p1, Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/16 p3, 0x8

    const/4 v9, 0x5

    invoke-virtual {p4, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v9, 0x2

    instance-of v2, p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v9, 0x4

    const/16 v3, 0x32

    const/4 v9, 0x4

    if-eqz v0, :cond_13

    const/4 v9, 0x0

    if-eqz v2, :cond_13

    move-object v4, p1

    const/4 v9, 0x3

    check-cast v4, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-boolean v7, v4, Lcom/mplus/lib/ui/common/base/BaseTextView;->e:Z

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    const/4 v9, 0x5

    invoke-static {v5, v3}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_13
    const/4 v9, 0x0

    if-eqz v0, :cond_14

    if-eqz p2, :cond_14

    move-object v0, p1

    const/4 v9, 0x5

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v9, 0x3

    iput-boolean v7, v0, Lcom/mplus/lib/ui/common/base/BaseEditText;->g:Z

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    const/4 v9, 0x2

    invoke-static {v4, v3}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result v3

    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_14
    if-eqz p2, :cond_15

    const/4 v9, 0x0

    invoke-virtual {p4, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v9, 0x6

    if-eqz p2, :cond_15

    move-object p2, p1

    const/4 v9, 0x6

    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseEditText;

    const/4 v9, 0x1

    iput-boolean v7, p2, Lcom/mplus/lib/ui/common/base/BaseEditText;->h:Z

    const/4 v9, 0x0

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    const/4 v9, 0x6

    const/16 v0, 0x5a

    invoke-static {p3, v0}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result p3

    const/4 v9, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_15
    const/4 v9, 0x0

    if-eqz v2, :cond_16

    const/4 v9, 0x0

    const/16 p2, 0xc

    invoke-virtual {p4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v9, 0x5

    if-eqz p2, :cond_16

    const/4 v9, 0x1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_16
    return-void
.end method

.method public final V(Landroid/content/Context;)Lcom/mplus/lib/K5/b;
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Lcom/mplus/lib/x5/l;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/x5/l;

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/s5/E;->s0()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/mplus/lib/J5/d;->d:Lcom/mplus/lib/J5/g;

    iget-object p1, p1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final W(Landroid/content/Context;I)I
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x3

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x2

    if-ne p2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v2, 0x5

    const/4 v4, 0x2

    if-ne p2, v2, :cond_1

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/mplus/lib/J5/d;->d:Lcom/mplus/lib/J5/g;

    invoke-virtual {p1}, Lcom/mplus/lib/J5/g;->V()I

    move-result p1

    const/4 v4, 0x7

    return p1

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/J5/d;->d:Lcom/mplus/lib/J5/g;

    invoke-virtual {p1}, Lcom/mplus/lib/J5/g;->W()I

    move-result p1

    const/4 v4, 0x7

    return p1

    :cond_2
    const/4 v4, 0x5

    const/16 v2, 0x9

    if-ne p2, v2, :cond_3

    iget-object p1, p0, Lcom/mplus/lib/J5/d;->d:Lcom/mplus/lib/J5/g;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/J5/g;->X()I

    move-result p1

    const/4 v4, 0x3

    return p1

    :cond_3
    const/4 v4, 0x7

    const/16 v2, 0xb

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne p2, v2, :cond_5

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/mplus/lib/J5/d;->d:Lcom/mplus/lib/J5/g;

    const/4 v4, 0x4

    iget-object p2, p1, Lcom/mplus/lib/J5/g;->m:Landroid/util/TypedValue;

    if-nez p2, :cond_4

    const/4 v4, 0x1

    new-instance p2, Landroid/util/TypedValue;

    const/4 v4, 0x1

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x4

    iput-object p2, p1, Lcom/mplus/lib/J5/g;->m:Landroid/util/TypedValue;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/J5/g;->b0()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/mplus/lib/J5/g;->m:Landroid/util/TypedValue;

    const v1, 0x7f0404c3

    invoke-virtual {p2, v1, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_4
    const/4 v4, 0x0

    iget-object p1, p1, Lcom/mplus/lib/J5/g;->m:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    return p1

    :cond_5
    const/16 v2, 0xc

    if-ne p2, v2, :cond_7

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/mplus/lib/J5/d;->d:Lcom/mplus/lib/J5/g;

    iget-object p2, p1, Lcom/mplus/lib/J5/g;->o:Landroid/util/TypedValue;

    const/4 v4, 0x1

    if-nez p2, :cond_6

    new-instance p2, Landroid/util/TypedValue;

    const/4 v4, 0x3

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x7

    iput-object p2, p1, Lcom/mplus/lib/J5/g;->o:Landroid/util/TypedValue;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/J5/g;->b0()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/mplus/lib/J5/g;->o:Landroid/util/TypedValue;

    const v1, 0x7f040412

    const/4 v4, 0x4

    invoke-virtual {p2, v1, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_6
    const/4 v4, 0x0

    iget-object p1, p1, Lcom/mplus/lib/J5/g;->o:Landroid/util/TypedValue;

    const/4 v4, 0x2

    iget p1, p1, Landroid/util/TypedValue;->data:I

    return p1

    :cond_7
    const/4 v2, 0x2

    if-ne p2, v2, :cond_8

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/mplus/lib/J5/d;->d:Lcom/mplus/lib/J5/g;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/J5/g;->Y()I

    move-result p1

    return p1

    :cond_8
    const/4 v4, 0x7

    const/4 v2, 0x7

    const/4 v4, 0x5

    if-ne p2, v2, :cond_9

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/mplus/lib/J5/d;->d:Lcom/mplus/lib/J5/g;

    invoke-virtual {p1}, Lcom/mplus/lib/J5/g;->Z()I

    move-result p1

    return p1

    :cond_9
    if-ne p2, v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/mplus/lib/J5/d;->V(Landroid/content/Context;)Lcom/mplus/lib/K5/b;

    move-result-object p1

    iget p1, p1, Lcom/mplus/lib/K5/b;->a:I

    return p1

    :cond_a
    const/4 v2, 0x4

    if-ne p2, v2, :cond_b

    invoke-virtual {p0, p1}, Lcom/mplus/lib/J5/d;->V(Landroid/content/Context;)Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v4, 0x5

    iget p1, p1, Lcom/mplus/lib/K5/b;->b:I

    return p1

    :cond_b
    const/4 v4, 0x7

    const/4 v2, 0x6

    const/4 v4, 0x1

    if-ne p2, v2, :cond_c

    invoke-virtual {p0, p1}, Lcom/mplus/lib/J5/d;->V(Landroid/content/Context;)Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v4, 0x0

    iget p1, p1, Lcom/mplus/lib/K5/b;->d:I

    return p1

    :cond_c
    const/16 v2, 0x15

    const/4 v4, 0x5

    if-ne p2, v2, :cond_d

    invoke-virtual {p0, p1}, Lcom/mplus/lib/J5/d;->V(Landroid/content/Context;)Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v4, 0x2

    iget p1, p1, Lcom/mplus/lib/K5/b;->e:I

    const/4 v4, 0x5

    return p1

    :cond_d
    const/4 v4, 0x5

    if-ne p2, v3, :cond_e

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/mplus/lib/J5/d;->d:Lcom/mplus/lib/J5/g;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v4, 0x4

    iget p1, p1, Lcom/mplus/lib/K5/b;->a:I

    return p1

    :cond_e
    const/16 v2, 0xa

    const/4 v4, 0x2

    if-ne p2, v2, :cond_f

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/mplus/lib/J5/d;->d:Lcom/mplus/lib/J5/g;

    iget-object p1, p1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v4, 0x4

    iget p1, p1, Lcom/mplus/lib/K5/b;->b:I

    return p1

    :cond_f
    const/16 v2, 0xf

    const/4 v4, 0x2

    if-ne p2, v2, :cond_10

    iget-object p1, p0, Lcom/mplus/lib/J5/d;->d:Lcom/mplus/lib/J5/g;

    iget-object p1, p1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object p1

    iget p1, p1, Lcom/mplus/lib/K5/b;->e:I

    const/4 v4, 0x6

    return p1

    :cond_10
    const/4 v4, 0x1

    const/16 v2, 0x10

    const/4 v4, 0x4

    if-ne p2, v2, :cond_11

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/J5/d;->V(Landroid/content/Context;)Lcom/mplus/lib/K5/b;

    move-result-object p1

    iget p1, p1, Lcom/mplus/lib/K5/b;->h:I

    const/4 v4, 0x6

    return p1

    :cond_11
    const/16 p1, 0x11

    const/4 v4, 0x0

    if-ne p2, p1, :cond_12

    const/4 v4, 0x0

    return v1

    :cond_12
    const/4 v4, 0x1

    const/16 p1, 0x12

    if-ne p2, p1, :cond_13

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/mplus/lib/K5/b;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object p1

    iget p1, p1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v4, 0x5

    return p1

    :cond_13
    const/4 v4, 0x2

    const/16 p1, 0x14

    if-ne p2, p1, :cond_14

    iget-object p1, p0, Lcom/mplus/lib/J5/d;->d:Lcom/mplus/lib/J5/g;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/J5/g;->M()I

    move-result p1

    const/4 v4, 0x6

    return p1

    :cond_14
    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method public final X(Landroid/content/Context;Landroid/content/res/TypedArray;)I
    .locals 3

    const/16 v0, 0x15

    const/4 v1, -0x1

    const/4 v2, 0x6

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v2, 0x7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/mplus/lib/J5/d;->d:Lcom/mplus/lib/J5/g;

    const/4 v2, 0x2

    iget-object p2, p1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {p2}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object p2

    const/4 v2, 0x5

    iget p2, p2, Lcom/mplus/lib/K5/b;->a:I

    iget-object v0, p1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {v0}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v2, 0x2

    iget v0, v0, Lcom/mplus/lib/K5/b;->a:I

    const/4 v2, 0x6

    const v1, -0xcccccd

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    const/4 v2, 0x5

    iget-boolean v0, v0, Lcom/mplus/lib/P4/o;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/J5/g;->Y()I

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x4

    return p2

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/J5/d;->W(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method
