.class public final Lcom/mplus/lib/D5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/D5/b;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/D5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/D5/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/M5/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/D5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/D5/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method private final b(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method private final c(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method private final d(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method private final e(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method


# virtual methods
.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    iget p1, p0, Lcom/mplus/lib/D5/a;->a:I

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lcom/mplus/lib/D5/a;->a:I

    const/4 v4, 0x6

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p1, Lcom/mplus/lib/b2/d;->h:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x7

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/D5/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/M5/f;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/mplus/lib/M5/f;->p:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->awakenScrollBars()Z

    :cond_0
    :pswitch_0
    const/4 v4, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x6

    iget p1, p0, Lcom/mplus/lib/D5/a;->a:I

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 12

    const/4 v11, 0x1

    iget v0, p0, Lcom/mplus/lib/D5/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x2

    iget-object v0, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, v0, Lcom/mplus/lib/b2/c;->a:D

    double-to-float v0, v0

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/mplus/lib/D5/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/M5/f;

    iget-object v2, v1, Lcom/mplus/lib/M5/f;->m:Lcom/mplus/lib/x5/z;

    if-nez v2, :cond_0

    const/4 v11, 0x4

    goto/16 :goto_5

    :cond_0
    const/4 v11, 0x6

    iget-object v2, v1, Lcom/mplus/lib/M5/f;->w:Landroid/graphics/Rect;

    const/4 v11, 0x1

    iget-object v3, v1, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    const/4 v11, 0x1

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v1, Lcom/mplus/lib/M5/f;->p:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    const/4 v11, 0x7

    int-to-float v4, v4

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v11, 0x5

    invoke-static {v0, v5, v6, v3, v4}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result v3

    const/4 v11, 0x4

    float-to-int v3, v3

    const/4 v11, 0x4

    iget-object v4, v1, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    const/4 v11, 0x3

    invoke-interface {v4}, Lcom/mplus/lib/x5/y;->getTop()I

    move-result v4

    const/4 v11, 0x7

    int-to-float v4, v4

    iget-boolean v7, v1, Lcom/mplus/lib/M5/f;->t:Z

    const/4 v11, 0x4

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/mplus/lib/M5/f;->p:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    :goto_0
    const/4 v11, 0x0

    int-to-float v7, v7

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    iget-object v7, v1, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    invoke-interface {v7}, Lcom/mplus/lib/x5/y;->getTop()I

    move-result v7

    const/4 v11, 0x2

    goto :goto_0

    :goto_1
    invoke-static {v0, v5, v6, v4, v7}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result v4

    const/4 v11, 0x5

    float-to-int v4, v4

    const/4 v11, 0x3

    iget-object v7, v1, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    const/4 v11, 0x1

    invoke-interface {v7}, Lcom/mplus/lib/x5/y;->getRight()I

    move-result v7

    const/4 v11, 0x0

    int-to-float v7, v7

    iget-object v8, v1, Lcom/mplus/lib/M5/f;->p:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    const/4 v11, 0x1

    int-to-float v8, v8

    invoke-static {v0, v5, v6, v7, v8}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v1, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    const/4 v11, 0x4

    invoke-interface {v8}, Lcom/mplus/lib/x5/y;->getBottom()I

    move-result v8

    int-to-float v8, v8

    const/4 v11, 0x7

    iget-boolean v9, v1, Lcom/mplus/lib/M5/f;->t:Z

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    const/4 v11, 0x4

    iget-object v9, v1, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    const/4 v11, 0x7

    invoke-interface {v9}, Lcom/mplus/lib/x5/y;->getBottom()I

    move-result v9

    :goto_2
    const/4 v11, 0x7

    int-to-float v9, v9

    const/4 v11, 0x7

    goto :goto_3

    :cond_2
    const/4 v11, 0x4

    iget-object v9, v1, Lcom/mplus/lib/M5/f;->p:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    const/4 v11, 0x2

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    invoke-static {v0, v5, v6, v8, v9}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result v8

    const/4 v11, 0x7

    float-to-int v8, v8

    invoke-virtual {v2, v3, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v11, 0x6

    iget-object v2, v1, Lcom/mplus/lib/M5/f;->n:Lcom/mplus/lib/x5/z;

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->invalidate()V

    iget-object v2, v1, Lcom/mplus/lib/M5/f;->f:Lcom/mplus/lib/P6/c;

    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v11, 0x7

    invoke-static {v0, v5, v6, v6, v5}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result v2

    const/4 v11, 0x6

    iget-object v3, v1, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    invoke-interface {v3, v2}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    iget-object v3, v1, Lcom/mplus/lib/M5/f;->p:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    sub-float v2, v6, v2

    const/4 v11, 0x6

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v11, 0x4

    iget-wide v2, p1, Lcom/mplus/lib/b2/d;->h:D

    const/4 v11, 0x3

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x2

    cmpl-double p1, v2, v7

    const/4 v11, 0x5

    const/4 v2, 0x1

    if-nez p1, :cond_3

    const/4 v11, 0x6

    move p1, v2

    move p1, v2

    goto :goto_4

    :cond_3
    const/4 p1, 0x3

    const/4 p1, 0x0

    :goto_4
    iget-object v3, v1, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    const/4 v11, 0x5

    invoke-interface {v3, p1}, Lcom/mplus/lib/x5/z;->setDispatchTouchEvents(Z)V

    const/4 v11, 0x6

    iget-object v3, v1, Lcom/mplus/lib/M5/f;->p:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    xor-int/2addr p1, v2

    const/4 v11, 0x2

    invoke-virtual {v3, p1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setDispatchTouchEvents(Z)V

    iget-object p1, v1, Lcom/mplus/lib/M5/f;->q:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v11, 0x5

    int-to-float v2, v2

    const/4 v11, 0x2

    iget-object v3, v1, Lcom/mplus/lib/M5/f;->p:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v11, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    const/4 v11, 0x4

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v11, 0x3

    invoke-static {v0, v5, v6, v2, v3}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result v2

    const/4 v11, 0x4

    float-to-int v2, v2

    int-to-float v2, v2

    const/4 v11, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    iget-object p1, v1, Lcom/mplus/lib/M5/f;->y:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v11, 0x6

    invoke-static {v0, v5, v6, v2, v5}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result v3

    const/4 v11, 0x3

    float-to-int v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v11, 0x6

    iget-object p1, v1, Lcom/mplus/lib/M5/f;->z:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x1

    invoke-static {v0, v5, v6, v5, v2}, Lcom/mplus/lib/z7/J;->u(FFFFF)F

    move-result v0

    float-to-int v0, v0

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    :goto_5
    const/4 v11, 0x6

    return-void

    :pswitch_0
    const/4 v11, 0x1

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v11, 0x5

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    const/4 v11, 0x3

    double-to-float p1, v0

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/mplus/lib/D5/a;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v0, Landroid/view/View;

    const/4 v11, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    float-to-double v1, p1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    const-wide v3, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x6

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v10}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v1

    const/4 v11, 0x5

    double-to-float p1, v1

    const/4 v11, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
