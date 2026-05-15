.class public final Lcom/mplus/lib/I6/a;
.super Lcom/mplus/lib/G5/a;


# static fields
.field public static final j:F


# instance fields
.field public final e:Lcom/mplus/lib/v6/P;

.field public final f:Lcom/mplus/lib/v6/K;

.field public g:Lcom/mplus/lib/r4/n;

.field public h:Ljava/util/List;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/mplus/lib/I6/a;->j:F

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/s5/q;Lcom/mplus/lib/v6/P;Lcom/mplus/lib/v6/K;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/I6/a;->g:Lcom/mplus/lib/r4/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/I6/a;->i:Z

    iput-object p2, p0, Lcom/mplus/lib/I6/a;->e:Lcom/mplus/lib/v6/P;

    iput-object p3, p0, Lcom/mplus/lib/I6/a;->f:Lcom/mplus/lib/v6/K;

    return-void
.end method

.method public static n0(IIII)Landroid/graphics/drawable/ShapeDrawable;
    .locals 7

    sget v0, Lcom/mplus/lib/I6/a;->j:F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v6, 0x4

    div-float v1, v0, v1

    int-to-float p3, p3

    sub-float/2addr p3, v0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x0

    new-instance v3, Landroid/graphics/RectF;

    int-to-float p0, p0

    sub-float v4, p0, v0

    const/4 v6, 0x1

    int-to-float p1, p1

    const/4 v6, 0x2

    sub-float v5, p1, v0

    const/4 v6, 0x2

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x0

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, p3, p3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v6, 0x6

    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/PathShape;

    invoke-direct {v1, v2, p0, p1}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    invoke-direct {p3, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v6, 0x5

    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v6, 0x1

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x6

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x2

    return-object p3
.end method


# virtual methods
.method public final declared-synchronized o0()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/I6/a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->C:Lcom/mplus/lib/T4/f;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/I6/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x3

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    throw v0
.end method

.method public final declared-synchronized p0()V
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/mplus/lib/A2/p;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/A2/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    throw v0
.end method

.method public final q0(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/I6/a;->h:Ljava/util/List;

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/mplus/lib/I6/a;->h:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/I6/a;->f:Lcom/mplus/lib/v6/K;

    const/4 v4, 0x4

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v4, 0x5

    check-cast v0, Ljava/util/List;

    if-nez p1, :cond_1

    move-object p1, v2

    move-object p1, v2

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_4

    const/4 v4, 0x7

    iget-object v2, v1, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    iget-object v2, v2, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    iget-object v2, v1, Lcom/mplus/lib/v6/K;->s:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->c()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    iget-object p1, v1, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, v1, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_4

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    const/4 v4, 0x0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_4
    :goto_0
    iget-object p1, v1, Lcom/mplus/lib/v6/K;->x:Lcom/mplus/lib/v6/J;

    invoke-virtual {p1}, Lcom/mplus/lib/v6/J;->b()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
