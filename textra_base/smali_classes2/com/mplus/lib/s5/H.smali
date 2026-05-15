.class public final Lcom/mplus/lib/s5/H;
.super Lcom/mplus/lib/x5/g;


# static fields
.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static g:Landroid/graphics/drawable/BitmapDrawable;

.field public static h:Landroid/graphics/Rect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/s5/H;->d:I

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/s5/H;->e:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/s5/H;->f:I

    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 5

    sget-object v0, Lcom/mplus/lib/s5/H;->g:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Lcom/mplus/lib/Ma/d;

    iget-object v1, p0, Lcom/mplus/lib/s5/H;->a:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/mplus/lib/Ma/d;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    sget v1, Lcom/mplus/lib/s5/H;->d:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v1}, Lcom/mplus/lib/Ma/d;->h(II)V

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x7

    iput-boolean v1, v0, Lcom/mplus/lib/Ma/d;->b:Z

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    const/4 v4, 0x3

    const v2, 0x7f080136

    const/4 v4, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/J5/g;->Q(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Ma/d;->e(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/mplus/lib/s5/H;->f:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Ma/d;->b(I)Lcom/mplus/lib/Ma/d;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, v0, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x7

    sput-object v1, Lcom/mplus/lib/s5/H;->g:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lcom/mplus/lib/s5/H;->g:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lcom/mplus/lib/s5/H;->b:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mplus/lib/s5/H;->c:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    and-int/2addr v5, v0

    iput-boolean v0, p0, Lcom/mplus/lib/s5/H;->c:Z

    sget-object v1, Lcom/mplus/lib/s5/H;->h:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v5, 0x6

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x3

    sput-object v1, Lcom/mplus/lib/s5/H;->h:Landroid/graphics/Rect;

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v5, 0x7

    sget-object v2, Lcom/mplus/lib/s5/H;->h:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/mplus/lib/s5/H;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    const/4 v5, 0x3

    sub-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/mplus/lib/s5/H;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v0, Lcom/mplus/lib/s5/H;->h:Landroid/graphics/Rect;

    sget v1, Lcom/mplus/lib/s5/H;->e:I

    const/4 v5, 0x7

    neg-int v2, v1

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/s5/H;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Lcom/mplus/lib/s5/H;->h:Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/s5/H;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method public final getOpacity()I
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/s5/H;->b:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, -0x3

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v0, -0x6

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 p1, 0x2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/s5/H;->c:Z

    const/4 v0, 0x3

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    return-void
.end method
