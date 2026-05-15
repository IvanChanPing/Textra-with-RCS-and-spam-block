.class public final Lcom/mplus/lib/y5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/mplus/lib/b2/d;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/y5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/y5/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/y5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mplus/lib/y5/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method private final c(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method private final d(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method private final e(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method private final f(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method private final g(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/mplus/lib/y5/a;->c:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v10, 0x7

    sget v2, Lcom/mplus/lib/z7/N;->a:I

    const/4 v2, 0x0

    move v10, v2

    if-eqz v1, :cond_1

    instance-of v3, v1, Landroid/view/ViewGroup;

    const/4 v10, 0x5

    if-nez v3, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    check-cast v1, Lcom/mplus/lib/x5/y;

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->o(Lcom/mplus/lib/x5/y;)Z

    move-result v1

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x2

    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    const/4 v10, 0x0

    invoke-interface {v0, p1}, Lcom/mplus/lib/y5/n;->setScale(F)V

    return-void

    :cond_2
    const/4 v10, 0x3

    iget-object v1, p0, Lcom/mplus/lib/y5/a;->b:Lcom/mplus/lib/b2/d;

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    const/4 v5, 0x1

    if-nez v1, :cond_5

    const/4 v10, 0x2

    invoke-interface {v0}, Lcom/mplus/lib/y5/n;->getScale()F

    move-result v1

    const/4 v10, 0x7

    float-to-double v6, p1

    float-to-double v8, v1

    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const/4 v10, 0x5

    cmpg-double v1, v6, v3

    if-gez v1, :cond_3

    move v2, v5

    move v2, v5

    :cond_3
    const/4 v10, 0x0

    if-eqz v2, :cond_4

    return-void

    :cond_4
    const/4 v10, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v1

    const/4 v10, 0x5

    iput-object v1, p0, Lcom/mplus/lib/y5/a;->b:Lcom/mplus/lib/b2/d;

    const/4 v10, 0x6

    invoke-virtual {v1, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/mplus/lib/y5/a;->b:Lcom/mplus/lib/b2/d;

    iput-boolean v5, v1, Lcom/mplus/lib/b2/d;->b:Z

    invoke-interface {v0}, Lcom/mplus/lib/y5/n;->getScale()F

    move-result v0

    const/4 v10, 0x3

    float-to-double v2, v0

    const/4 v10, 0x5

    invoke-virtual {v1, v2, v3, v5}, Lcom/mplus/lib/b2/d;->d(DZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/mplus/lib/b2/d;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/mplus/lib/y5/a;->b:Lcom/mplus/lib/b2/d;

    iget-wide v6, v1, Lcom/mplus/lib/b2/d;->h:D

    const/4 v10, 0x5

    invoke-interface {v0}, Lcom/mplus/lib/y5/n;->getScale()F

    move-result v1

    const/4 v10, 0x1

    float-to-double v8, v1

    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v1, v6, v3

    const/4 v10, 0x6

    if-gez v1, :cond_6

    move v2, v5

    :cond_6
    if-nez v2, :cond_7

    const/4 v10, 0x5

    invoke-interface {v0}, Lcom/mplus/lib/y5/n;->getScale()F

    move-result v0

    const/4 v10, 0x3

    float-to-double v0, v0

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/mplus/lib/y5/a;->b:Lcom/mplus/lib/b2/d;

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/mplus/lib/y5/a;->b:Lcom/mplus/lib/b2/d;

    invoke-virtual {v2, v0, v1, v5}, Lcom/mplus/lib/b2/d;->d(DZ)V

    :cond_7
    :goto_2
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/mplus/lib/y5/a;->b:Lcom/mplus/lib/b2/d;

    float-to-double v1, p1

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v10, 0x4

    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x5

    iget p1, p0, Lcom/mplus/lib/y5/a;->a:I

    const/4 v0, 0x5

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    iget p1, p0, Lcom/mplus/lib/y5/a;->a:I

    const/4 v0, 0x4

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x3

    iget p1, p0, Lcom/mplus/lib/y5/a;->a:I

    const/4 v0, 0x7

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/mplus/lib/y5/a;->a:I

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v3, 0x7

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    const/4 v3, 0x6

    double-to-float p1, v0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/y5/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Lcom/mplus/lib/y5/n;->setScale(F)V

    const/4 v3, 0x4

    return-void

    :pswitch_0
    const/4 v3, 0x1

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v3, 0x2

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    double-to-float p1, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/y5/a;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, [Lcom/mplus/lib/x5/y;

    const/4 v1, 0x0

    const/4 v3, 0x4

    aget-object v2, v0, v1

    :goto_0
    array-length v2, v0

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x5

    invoke-interface {v2, p1}, Lcom/mplus/lib/x5/y;->setAlphaDirect(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
