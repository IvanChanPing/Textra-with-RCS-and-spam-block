.class public Lcom/tappx/a/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/D$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/D;->a:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    mul-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p2, v0

    div-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private a(Landroid/view/ViewGroup;Landroid/graphics/Rect;)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3, p2}, Lcom/tappx/a/D;->a(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(Landroid/view/ViewGroup;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/tappx/a/D$a;
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/D;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tappx/a/D;->b(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tappx/a/D;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v1}, Lcom/tappx/a/D;->a(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/tappx/a/D;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v2}, Lcom/tappx/a/D;->a(Landroid/view/ViewGroup;Landroid/graphics/Rect;)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    new-instance v1, Lcom/tappx/a/D$a;

    invoke-direct {v1, p1, v0}, Lcom/tappx/a/D$a;-><init>(IZ)V

    return-object v1
.end method
