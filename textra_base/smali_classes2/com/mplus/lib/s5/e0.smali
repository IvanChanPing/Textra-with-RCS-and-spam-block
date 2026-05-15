.class public final Lcom/mplus/lib/s5/e0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/x5/z;

.field public final b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

.field public final c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

.field public final d:Lcom/mplus/lib/M6/f;

.field public e:I

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/z;Lcom/mplus/lib/ui/common/base/BaseLinearLayout;Lcom/mplus/lib/ui/common/base/BaseLinearLayout;Lcom/mplus/lib/M6/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/s5/e0;->f:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/mplus/lib/s5/e0;->a:Lcom/mplus/lib/x5/z;

    iput-object p2, p0, Lcom/mplus/lib/s5/e0;->b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    iput-object p3, p0, Lcom/mplus/lib/s5/e0;->c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    iput-object p4, p0, Lcom/mplus/lib/s5/e0;->d:Lcom/mplus/lib/M6/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/mplus/lib/s5/e0;->c:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x6

    if-ge v0, v3, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x5

    sget v3, Lcom/mplus/lib/z7/N;->a:I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_0

    const/4 v4, 0x4

    instance-of v3, v2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mplus/lib/s5/e0;->a:Lcom/mplus/lib/x5/z;

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v4, 0x5

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return v1
.end method

.method public final b(ILandroid/view/View;FF)Z
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v3, 0x4

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/s5/e0;->b:Lcom/mplus/lib/ui/common/base/BaseLinearLayout;

    if-ne p2, v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/mplus/lib/s5/e0;->e:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/mplus/lib/s5/e0;->e:I

    iget-object v0, p0, Lcom/mplus/lib/s5/e0;->a:Lcom/mplus/lib/x5/z;

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v0

    const/4 v3, 0x6

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_0
    const/4 v3, 0x6

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const/4 v3, 0x6

    invoke-direct {v1, p2, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    float-to-int p1, p3

    float-to-int p2, p4

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/4 v3, 0x5

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
