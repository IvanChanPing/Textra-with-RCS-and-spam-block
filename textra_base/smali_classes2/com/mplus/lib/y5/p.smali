.class public final Lcom/mplus/lib/y5/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public b:Landroid/graphics/drawable/GradientDrawable;

.field public final c:Z

.field public d:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mplus/lib/s9/a;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x18

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mplus/lib/y5/p;->a:Z

    const/16 p2, 0x19

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mplus/lib/y5/p;->c:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/mplus/lib/y5/o;)V
    .locals 13

    const/4 v12, 0x0

    iget-boolean v0, p0, Lcom/mplus/lib/y5/p;->c:Z

    const/4 v12, 0x7

    const/4 v1, -0x1

    const/4 v12, 0x2

    const/high16 v2, -0x1000000

    const/4 v12, 0x7

    const/16 v3, 0x19

    const/4 v12, 0x1

    const/16 v4, 0x3c

    const/4 v12, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x5

    invoke-static {v2, v6}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result v7

    const/4 v12, 0x6

    if-eqz v0, :cond_2

    const/4 v12, 0x3

    invoke-interface {p2}, Lcom/mplus/lib/y5/o;->d()Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/y5/p;->d:Landroid/graphics/drawable/GradientDrawable;

    const/4 v12, 0x0

    if-nez v0, :cond_1

    const/4 v12, 0x6

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v8

    iget-object v9, v0, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    const/4 v12, 0x3

    iget-boolean v9, v9, Lcom/mplus/lib/P4/o;->c:Z

    const/4 v12, 0x2

    if-eqz v9, :cond_0

    move v9, v4

    move v9, v4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    move v9, v3

    :goto_0
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v12, 0x0

    invoke-static {v2, v9}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result v9

    const/4 v12, 0x2

    filled-new-array {v9, v7}, [I

    move-result-object v9

    invoke-direct {v10, v11, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v10, v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/J5/g;->Y()I

    move-result v0

    invoke-static {v10, v0}, Lcom/mplus/lib/z7/N;->b(Landroid/graphics/drawable/Drawable;I)V

    iput-object v10, p0, Lcom/mplus/lib/y5/p;->d:Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/mplus/lib/y5/p;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    const/4 v12, 0x4

    iget-object v9, p0, Lcom/mplus/lib/y5/p;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v9

    const/4 v12, 0x5

    invoke-virtual {v0, v6, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/mplus/lib/y5/p;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    const/4 v12, 0x0

    iget-boolean v0, p0, Lcom/mplus/lib/y5/p;->a:Z

    if-nez v0, :cond_3

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    invoke-interface {p2}, Lcom/mplus/lib/y5/o;->c()Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mplus/lib/y5/p;->b:Landroid/graphics/drawable/GradientDrawable;

    const/4 v12, 0x3

    if-nez v0, :cond_5

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x3

    invoke-static {v5}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v5

    const/4 v12, 0x2

    iget-object v8, v0, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    const/4 v12, 0x7

    iget-boolean v8, v8, Lcom/mplus/lib/P4/o;->c:Z

    const/4 v12, 0x7

    if-eqz v8, :cond_4

    move v3, v4

    move v3, v4

    :cond_4
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    const/4 v12, 0x4

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v12, 0x2

    invoke-static {v2, v3}, Lcom/mplus/lib/z7/y;->r(II)I

    move-result v2

    const/4 v12, 0x3

    filled-new-array {v7, v2}, [I

    move-result-object v2

    const/4 v12, 0x6

    invoke-direct {v4, v8, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/J5/g;->Y()I

    move-result v0

    const/4 v12, 0x1

    invoke-static {v4, v0}, Lcom/mplus/lib/z7/N;->b(Landroid/graphics/drawable/Drawable;I)V

    iput-object v4, p0, Lcom/mplus/lib/y5/p;->b:Landroid/graphics/drawable/GradientDrawable;

    :cond_5
    const/4 v12, 0x5

    invoke-interface {p2}, Lcom/mplus/lib/y5/o;->getScrollOffset()I

    move-result p2

    iget-object v0, p0, Lcom/mplus/lib/y5/p;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v12, 0x7

    add-int/2addr v1, p2

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/mplus/lib/y5/p;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v12, 0x0

    add-int/2addr v3, p2

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v12, 0x7

    iget-object p2, p0, Lcom/mplus/lib/y5/p;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
