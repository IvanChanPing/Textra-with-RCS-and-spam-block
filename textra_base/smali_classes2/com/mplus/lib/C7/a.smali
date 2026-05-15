.class public abstract Lcom/mplus/lib/C7/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/mplus/lib/C7/a;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/mplus/lib/C7/a;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;
    .locals 7

    const/4 v6, 0x4

    sget-object v0, Lcom/mplus/lib/C7/a;->b:Landroid/graphics/RectF;

    const/4 v6, 0x6

    if-nez p2, :cond_0

    sget-object p2, Lcom/mplus/lib/C7/a;->a:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    const/4 v6, 0x0

    if-ne p1, p0, :cond_1

    const/4 v6, 0x2

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_1
    const/4 v6, 0x0

    instance-of v1, p2, Landroid/view/View;

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    or-int/2addr v6, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v6, 0x6

    sub-int/2addr v2, v3

    const/4 v6, 0x4

    int-to-float v2, v2

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x4

    if-eqz p3, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    add-float/2addr v2, v4

    const/4 v6, 0x5

    mul-float/2addr v2, v1

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    const/4 v6, 0x4

    sub-int/2addr v4, v5

    const/4 v6, 0x6

    int-to-float v4, v4

    if-eqz p3, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    :cond_3
    const/4 v6, 0x2

    add-float/2addr v4, v3

    mul-float/2addr v4, v1

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v6, 0x1

    if-ne p2, p0, :cond_4

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v6, 0x4

    return-object v0
.end method
