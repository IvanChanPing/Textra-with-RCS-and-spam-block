.class public final Lcom/inmobi/media/u8;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 7

    sget-object v0, Lcom/inmobi/media/K8;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    instance-of v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/inmobi/media/K8;->f:I

    if-nez v0, :cond_1

    :goto_0
    return p0

    :cond_1
    int-to-double v1, p0

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    sget p0, Lcom/inmobi/media/K8;->g:I

    int-to-double v5, p0

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    double-to-int p0, v3

    return p0
.end method

.method public static a(Lcom/inmobi/media/l7;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const-string v0, "asset"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v0, p0, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    iget-object p0, p0, Lcom/inmobi/media/m7;->c:Landroid/graphics/Point;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/u8;->a(I)I

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/inmobi/media/u8;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    instance-of v2, p1, Lcom/inmobi/media/r7;

    if-eqz v2, :cond_0

    new-instance p1, Lcom/inmobi/media/q7;

    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/media/u8;->a(I)I

    move-result v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/u8;->a(I)I

    move-result v0

    invoke-direct {p1, v1, v0}, Lcom/inmobi/media/q7;-><init>(II)V

    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/u8;->a(I)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Lcom/inmobi/media/u8;->a(I)I

    move-result p0

    iput v0, p1, Lcom/inmobi/media/q7;->a:I

    iput p0, p1, Lcom/inmobi/media/q7;->b:I

    return-object p1

    :cond_0
    instance-of v2, p1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/media/u8;->a(I)I

    move-result v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/u8;->a(I)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/u8;->a(I)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Lcom/inmobi/media/u8;->a(I)I

    move-result p0

    invoke-virtual {p1, v0, p0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object p1

    :cond_1
    instance-of v2, p1, Landroid/widget/AbsListView;

    if-eqz v2, :cond_2

    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lcom/inmobi/media/u8;->a(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/u8;->a(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    return-object p0

    :cond_2
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/media/u8;->a(I)I

    move-result v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/u8;->a(I)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/u8;->a(I)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Lcom/inmobi/media/u8;->a(I)I

    move-result p0

    invoke-virtual {p1, v0, p0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object p1

    :cond_3
    sget-object p0, Lcom/inmobi/media/K8;->c:Ljava/util/HashMap;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/inmobi/media/t3;->d()Lcom/inmobi/media/u3;

    move-result-object v0

    iget v0, v0, Lcom/inmobi/media/u3;->c:F

    new-instance v1, Lcom/inmobi/media/Z2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/inmobi/media/Z2;-><init>(Landroid/content/Context;BLcom/inmobi/media/L4;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/16 v4, 0x28

    if-ge p0, v2, :cond_0

    invoke-static {v4}, Lcom/inmobi/media/u8;->a(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {v4}, Lcom/inmobi/media/u8;->a(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v3, v3, p0, v0}, Landroid/view/View;->layout(IIII)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "getDrawingCache(...)"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/inmobi/media/u8;->a(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {v4}, Lcom/inmobi/media/u8;->a(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v3, v3, p0, v2}, Landroid/view/View;->layout(IIII)V

    invoke-static {v4}, Lcom/inmobi/media/u8;->a(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {v4}, Lcom/inmobi/media/u8;->a(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(...)"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/inmobi/media/K8;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/inmobi/media/m7;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStyle"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/m7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/inmobi/media/K8;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v2, Lcom/inmobi/media/P1;

    invoke-direct {v2, v1}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lcom/inmobi/media/m7;->e:Ljava/lang/String;

    const-string v2, "line"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p1, Lcom/inmobi/media/m7;->f:Ljava/lang/String;

    const-string v2, "curved"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/inmobi/media/m7;->h:F

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    const-string v0, "#ff000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :try_start_1
    iget-object p1, p1, Lcom/inmobi/media/m7;->i:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v2, Lcom/inmobi/media/K8;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v2, Lcom/inmobi/media/P1;

    invoke-direct {v2, p1}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static final a(Landroid/widget/TextView;Ljava/util/ArrayList;)V
    .locals 5

    sget-object v0, Lcom/inmobi/media/K8;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4642c5d0

    if-eq v3, v4, :cond_6

    const v4, -0x3d363934

    if-eq v3, v4, :cond_4

    const v4, -0x352aa04e    # -6991833.0f

    if-eq v3, v4, :cond_2

    const v4, 0x2e3a85

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "bold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "strike"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_4
    const-string v3, "underline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_6
    const-string v3, "italic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_8
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method
