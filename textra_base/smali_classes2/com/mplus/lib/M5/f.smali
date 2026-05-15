.class public final Lcom/mplus/lib/M5/f;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/b2/f;


# static fields
.field public static final A:I


# instance fields
.field public e:Lcom/mplus/lib/P6/c;

.field public final f:Lcom/mplus/lib/P6/c;

.field public final g:Lcom/mplus/lib/b2/d;

.field public final h:Lcom/mplus/lib/b2/d;

.field public final i:Lcom/mplus/lib/x5/z;

.field public j:Landroid/graphics/RectF;

.field public k:F

.field public l:F

.field public m:Lcom/mplus/lib/x5/z;

.field public n:Lcom/mplus/lib/x5/z;

.field public o:Lcom/mplus/lib/x5/z;

.field public p:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field public q:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public r:Lcom/mplus/lib/z7/G;

.field public s:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field public t:Z

.field public final u:Lcom/mplus/lib/M5/k;

.field public final v:Lcom/mplus/lib/M5/l;

.field public final w:Landroid/graphics/Rect;

.field public x:Lcom/mplus/lib/M5/a;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/M5/f;->A:I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/M5/k;Lcom/mplus/lib/x5/l;Lcom/mplus/lib/M5/l;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/mplus/lib/G5/a;-><init>(Lcom/mplus/lib/x5/l;)V

    new-instance v0, Lcom/mplus/lib/P6/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/mplus/lib/P6/c;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/M5/f;->f:Lcom/mplus/lib/P6/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/M5/f;->t:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/M5/f;->w:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/mplus/lib/M5/f;->u:Lcom/mplus/lib/M5/k;

    iput-object p3, p0, Lcom/mplus/lib/M5/f;->v:Lcom/mplus/lib/M5/l;

    new-instance p1, Lcom/mplus/lib/P6/c;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lcom/mplus/lib/P6/c;-><init>(I)V

    iput-object p1, p0, Lcom/mplus/lib/M5/f;->e:Lcom/mplus/lib/P6/c;

    iget-object p3, p3, Lcom/mplus/lib/M5/l;->c:Ljava/lang/Object;

    check-cast p3, Lcom/mplus/lib/P6/c;

    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v1, Lcom/mplus/lib/C4/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {p3, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/M5/f;->i:Lcom/mplus/lib/x5/z;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/M5/f;->g:Lcom/mplus/lib/b2/d;

    invoke-virtual {p1, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    iput-boolean v0, p1, Lcom/mplus/lib/b2/d;->b:Z

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lcom/mplus/lib/b2/d;->k:D

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/M5/f;->h:Lcom/mplus/lib/b2/d;

    new-instance p2, Lcom/mplus/lib/D5/a;

    invoke-direct {p2, p0}, Lcom/mplus/lib/D5/a;-><init>(Lcom/mplus/lib/M5/f;)V

    invoke-virtual {p1, p2}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    return-void
.end method

.method public static n0(Lcom/mplus/lib/t5/d;Lcom/mplus/lib/x5/z;I)Lcom/mplus/lib/x5/y;
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x6

    const v1, 0x7f0d00b1

    const/4 v3, 0x4

    const v2, 0x7f0d00b3

    const/4 v3, 0x1

    if-ne p2, v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    iget-boolean p2, p0, Lcom/mplus/lib/t5/d;->k:Z

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {p0}, Lcom/mplus/lib/t5/d;->b()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_0
    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p0}, Lcom/mplus/lib/t5/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/mplus/lib/J5/g;->S()I

    move-result p2

    const/4 v3, 0x4

    invoke-static {p0, p2}, Lcom/mplus/lib/z7/N;->b(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/t5/d;->b()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/t5/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const p2, 0x7f0d00b2

    const/4 v3, 0x6

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v3, 0x2

    const p2, 0x7f0a020e

    const/4 v3, 0x6

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p0}, Lcom/mplus/lib/t5/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0a046a

    invoke-interface {p1, p2}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/t5/d;->b()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/t5/d;->b()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v3, 0x7

    if-eqz p2, :cond_3

    const/4 v3, 0x3

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/t5/d;->b()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_3
    const/4 v3, 0x0

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p0}, Lcom/mplus/lib/t5/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/mplus/lib/J5/g;->S()I

    move-result p2

    invoke-static {p0, p2}, Lcom/mplus/lib/z7/N;->b(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method


# virtual methods
.method public final o0(Lcom/mplus/lib/t5/d;Lcom/mplus/lib/x5/z;I)Lcom/mplus/lib/x5/y;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/mplus/lib/t5/d;->n:Lcom/mplus/lib/v6/D;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/v6/D;->a:Lcom/mplus/lib/v6/K;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/M5/f;->n0(Lcom/mplus/lib/t5/d;Lcom/mplus/lib/x5/z;I)Lcom/mplus/lib/x5/y;

    move-result-object p2

    const/4 v1, 0x6

    invoke-interface {p2, p0}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    iget-object p3, v0, Lcom/mplus/lib/v6/K;->B:Lcom/mplus/lib/R1/q;

    const/4 v1, 0x7

    const v0, 0x7f0a020e

    invoke-interface {p2, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/mplus/lib/x5/y;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    move-object v0, p2

    :cond_0
    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Lcom/mplus/lib/R1/q;->d(Lcom/mplus/lib/ui/common/base/BaseImageView;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/mplus/lib/M5/f;->n0(Lcom/mplus/lib/t5/d;Lcom/mplus/lib/x5/z;I)Lcom/mplus/lib/x5/y;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p2, p0}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget p3, p1, Lcom/mplus/lib/t5/d;->c:I

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x1

    const v0, 0x7f0a0285

    invoke-interface {p2, v0, p3}, Lcom/mplus/lib/x5/y;->setTag(ILjava/lang/Object;)V

    iput-object p2, p1, Lcom/mplus/lib/t5/d;->o:Lcom/mplus/lib/x5/y;

    const/4 v1, 0x0

    return-object p2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/M5/f;->q:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/M5/f;->h:Lcom/mplus/lib/b2/d;

    iget-wide v0, p1, Lcom/mplus/lib/b2/d;->h:D

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v4, 0x1

    iget-wide v0, p1, Lcom/mplus/lib/b2/d;->h:D

    const/4 v4, 0x1

    cmpl-double p1, v0, v2

    const/4 v4, 0x4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mplus/lib/M5/f;->v:Lcom/mplus/lib/M5/l;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/mplus/lib/M5/l;->f:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p1, Lcom/mplus/lib/v6/F;

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/v6/F;->run()V

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x0

    const v0, 0x7f0a0285

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/M5/f;->e:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/P6/c;->e(I)Lcom/mplus/lib/t5/d;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/M5/f;->f:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/P6/c;->e(I)Lcom/mplus/lib/t5/d;

    move-result-object v0

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/mplus/lib/E1/K;

    const/4 v1, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/mplus/lib/E1/K;-><init>(IZ)V

    const/4 v1, 0x1

    const/4 v4, 0x6

    iput-boolean v1, p1, Lcom/mplus/lib/E1/K;->b:Z

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    iput-object v1, p1, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/mplus/lib/t5/d;->h:Lcom/mplus/lib/t5/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/mplus/lib/t5/c;->d(Lcom/mplus/lib/E1/K;)V

    :cond_3
    iget-boolean p1, p1, Lcom/mplus/lib/E1/K;->b:Z

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mplus/lib/M5/f;->p0()V

    :cond_4
    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, v0, Lcom/mplus/lib/b2/c;->a:D

    double-to-float v0, v0

    iget-wide v1, p1, Lcom/mplus/lib/b2/d;->h:D

    const/4 v3, 0x3

    double-to-float p1, v1

    const/4 v3, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/mplus/lib/M5/f;->i:Lcom/mplus/lib/x5/z;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/M5/f;->m:Lcom/mplus/lib/x5/z;

    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/M5/f;->m:Lcom/mplus/lib/x5/z;

    invoke-interface {v2, p1}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    cmpl-float p1, p1, v1

    const/4 v3, 0x4

    if-nez p1, :cond_2

    cmpl-float p1, v0, v1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/M5/f;->m:Lcom/mplus/lib/x5/z;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/mplus/lib/M5/f;->m:Lcom/mplus/lib/x5/z;

    const/4 v3, 0x1

    invoke-interface {v2, p1}, Lcom/mplus/lib/x5/z;->a(Lcom/mplus/lib/x5/y;)V

    :cond_1
    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/mplus/lib/M5/f;->m:Lcom/mplus/lib/x5/z;

    iput-object p1, p0, Lcom/mplus/lib/M5/f;->e:Lcom/mplus/lib/P6/c;

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/mplus/lib/M5/f;->n:Lcom/mplus/lib/x5/z;

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    :cond_2
    :goto_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/mplus/lib/M5/f;->m:Lcom/mplus/lib/x5/z;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setAlpha(F)V

    :cond_3
    const/4 v3, 0x4

    return-void
.end method

.method public final p0()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/M5/f;->g:Lcom/mplus/lib/b2/d;

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/M5/f;->u:Lcom/mplus/lib/M5/k;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/mplus/lib/M5/k;->g:Lcom/mplus/lib/M5/j;

    sget-object v1, Lcom/mplus/lib/M5/k;->h:Lcom/mplus/lib/M5/h;

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lcom/mplus/lib/M5/j;->a(Z)V

    return-void
.end method

.method public final q0(F)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpg-float v0, v0, p1

    const/4 v1, 0x4

    if-gtz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/M5/f;->i:Lcom/mplus/lib/x5/z;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v0

    const/4 v1, 0x3

    int-to-float v0, v0

    const/4 v1, 0x6

    cmpg-float p1, p1, v0

    const/4 v1, 0x1

    if-gtz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public final r0()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/M5/f;->f:Lcom/mplus/lib/P6/c;

    iget-object v3, p0, Lcom/mplus/lib/M5/f;->i:Lcom/mplus/lib/x5/z;

    const v4, 0x7f0d00b4

    invoke-interface {v3, v4}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/x5/z;

    const v5, 0x7f0a0280

    invoke-interface {v4, v5}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/x5/z;

    iput-object v5, p0, Lcom/mplus/lib/M5/f;->n:Lcom/mplus/lib/x5/z;

    const v6, 0x7f0a02eb

    invoke-interface {v5, v6}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iput-object v5, p0, Lcom/mplus/lib/M5/f;->p:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v5, p0, Lcom/mplus/lib/M5/f;->n:Lcom/mplus/lib/x5/z;

    const v7, 0x7f0a025f

    invoke-interface {v5, v7}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/x5/z;

    iput-object v5, p0, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    iget-object v5, p0, Lcom/mplus/lib/M5/f;->n:Lcom/mplus/lib/x5/z;

    const v8, 0x7f0a02ec

    invoke-interface {v5, v8}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v5, p0, Lcom/mplus/lib/M5/f;->q:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v5, Lcom/mplus/lib/M5/a;

    iget-object v8, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-direct {v5, v8}, Lcom/mplus/lib/M5/a;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/mplus/lib/M5/f;->x:Lcom/mplus/lib/M5/a;

    iget-object v5, p0, Lcom/mplus/lib/M5/f;->n:Lcom/mplus/lib/x5/z;

    new-instance v9, Lcom/mplus/lib/M5/b;

    invoke-direct {v9, p0}, Lcom/mplus/lib/M5/b;-><init>(Lcom/mplus/lib/M5/f;)V

    invoke-interface {v5, v9}, Lcom/mplus/lib/x5/y;->setBackgroundDrawingDelegate(Lcom/mplus/lib/y5/d;)V

    iget-object v5, p0, Lcom/mplus/lib/M5/f;->e:Lcom/mplus/lib/P6/c;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mplus/lib/t5/d;

    iget-object v10, p0, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    invoke-virtual {p0, v9, v10, v1}, Lcom/mplus/lib/M5/f;->o0(Lcom/mplus/lib/t5/d;Lcom/mplus/lib/x5/z;I)Lcom/mplus/lib/x5/y;

    iget-object v10, p0, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    iget-object v9, v9, Lcom/mplus/lib/t5/d;->o:Lcom/mplus/lib/x5/y;

    invoke-interface {v10, v9}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/mplus/lib/M5/f;->n:Lcom/mplus/lib/x5/z;

    invoke-interface {v5}, Lcom/mplus/lib/x5/y;->A()Lcom/mplus/lib/z7/G;

    move-result-object v5

    iget v5, v5, Lcom/mplus/lib/z7/G;->a:I

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v9

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v10

    sub-int/2addr v9, v10

    const/4 v10, 0x4

    if-gt v5, v9, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v11

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mplus/lib/J5/g;->S()I

    move-result v12

    const v13, 0x7f080138

    invoke-virtual {v11, v13, v12}, Lcom/mplus/lib/J5/g;->Q(II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, p0, Lcom/mplus/lib/M5/f;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v11

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mplus/lib/J5/g;->S()I

    move-result v12

    const v13, 0x7f08010d

    invoke-virtual {v11, v13, v12}, Lcom/mplus/lib/J5/g;->Q(II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, p0, Lcom/mplus/lib/M5/f;->z:Landroid/graphics/drawable/Drawable;

    iget-object v11, p0, Lcom/mplus/lib/M5/f;->q:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v12, Lcom/mplus/lib/x5/m;

    iget-object v13, p0, Lcom/mplus/lib/M5/f;->y:Landroid/graphics/drawable/Drawable;

    iget-object v14, p0, Lcom/mplus/lib/M5/f;->z:Landroid/graphics/drawable/Drawable;

    filled-new-array {v13, v14}, [Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, p0, Lcom/mplus/lib/M5/f;->q:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v11, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v12, 0x0

    invoke-direct {v11, v8, v12}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v11, p0, Lcom/mplus/lib/M5/f;->s:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iget-object v12, p0, Lcom/mplus/lib/M5/f;->q:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-interface {v12}, Lcom/mplus/lib/x5/y;->A()Lcom/mplus/lib/z7/G;

    move-result-object v12

    invoke-interface {v11, v12}, Lcom/mplus/lib/x5/y;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    :goto_1
    if-gt v5, v9, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/mplus/lib/M5/f;->e:Lcom/mplus/lib/P6/c;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v9, Lcom/mplus/lib/C4/b;

    const/16 v11, 0xd

    invoke-direct {v9, v11}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {v5, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v9, Lcom/mplus/lib/M5/c;

    invoke-direct {v9, p0, v0}, Lcom/mplus/lib/M5/c;-><init>(Lcom/mplus/lib/M5/f;I)V

    invoke-interface {v5, v9}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v5, p0, Lcom/mplus/lib/M5/f;->p:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v9, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;

    invoke-direct {v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v5, Lcom/mplus/lib/M5/c;

    invoke-direct {v5, p0, v1}, Lcom/mplus/lib/M5/c;-><init>(Lcom/mplus/lib/M5/f;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v9, Lcom/mplus/lib/F4/b;

    invoke-direct {v9, v1}, Lcom/mplus/lib/F4/b;-><init>(I)V

    invoke-interface {v5, v9}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/OptionalInt;->orElse(I)I

    move-result v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    int-to-float v11, v11

    cmpg-float v11, v9, v11

    if-gez v11, :cond_2

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    :cond_2
    iget-object v11, p0, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    invoke-interface {v11}, Lcom/mplus/lib/x5/y;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v9, v11

    float-to-int v9, v9

    iget-object v11, p0, Lcom/mplus/lib/M5/f;->p:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v11}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getPaddingVertical()I

    move-result v11

    add-int/2addr v11, v9

    goto :goto_2

    :cond_3
    move v11, v0

    move v11, v0

    :goto_2
    new-instance v9, Lcom/mplus/lib/z7/G;

    invoke-direct {v9, v5, v11}, Lcom/mplus/lib/z7/G;-><init>(II)V

    iput-object v9, p0, Lcom/mplus/lib/M5/f;->r:Lcom/mplus/lib/z7/G;

    iget-object v5, p0, Lcom/mplus/lib/M5/f;->p:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v5, v9}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setLayoutSize(Lcom/mplus/lib/z7/G;)V

    iget-object v5, p0, Lcom/mplus/lib/M5/f;->n:Lcom/mplus/lib/x5/z;

    invoke-interface {v5}, Lcom/mplus/lib/x5/y;->A()Lcom/mplus/lib/z7/G;

    move-result-object v5

    iget v5, v5, Lcom/mplus/lib/z7/G;->a:I

    iget-object v9, p0, Lcom/mplus/lib/M5/f;->p:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v11, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;

    invoke-direct {v11, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v8, p0, Lcom/mplus/lib/M5/f;->p:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v9, Lcom/mplus/lib/M5/d;

    invoke-direct {v9, p0}, Lcom/mplus/lib/M5/d;-><init>(Lcom/mplus/lib/M5/f;)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_3
    iget-object v8, p0, Lcom/mplus/lib/M5/f;->v:Lcom/mplus/lib/M5/l;

    iget-object v9, v8, Lcom/mplus/lib/M5/l;->d:Ljava/lang/Object;

    check-cast v9, Lcom/mplus/lib/M5/e;

    invoke-interface {v9}, Lcom/mplus/lib/M5/e;->l()Landroid/graphics/RectF;

    move-result-object v9

    iput-object v9, p0, Lcom/mplus/lib/M5/f;->j:Landroid/graphics/RectF;

    iget-object v8, v8, Lcom/mplus/lib/M5/l;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/M5/e;

    invoke-interface {v8}, Lcom/mplus/lib/M5/e;->f()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    iget-object v11, p0, Lcom/mplus/lib/M5/f;->j:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_4

    :cond_4
    iget-object v11, p0, Lcom/mplus/lib/M5/f;->j:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    iget-object v12, p0, Lcom/mplus/lib/M5/f;->n:Lcom/mplus/lib/x5/z;

    invoke-interface {v12}, Lcom/mplus/lib/x5/y;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v11, v12

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {p0, v11}, Lcom/mplus/lib/M5/f;->q0(F)Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v8, p0, Lcom/mplus/lib/M5/f;->j:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    iget-object v11, p0, Lcom/mplus/lib/M5/f;->n:Lcom/mplus/lib/x5/z;

    invoke-interface {v11}, Lcom/mplus/lib/x5/y;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v8, v11

    move v8, v0

    move v8, v0

    :cond_5
    if-nez v8, :cond_6

    invoke-virtual {p0, v11}, Lcom/mplus/lib/M5/f;->q0(F)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getWidth()I

    move-result v11

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getPaddingHorizontal()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v5

    int-to-float v5, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v5, v11

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v8, :cond_7

    iget-object v5, p0, Lcom/mplus/lib/M5/f;->r:Lcom/mplus/lib/z7/G;

    iget v5, v5, Lcom/mplus/lib/z7/G;->a:I

    iget-object v8, p0, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    invoke-interface {v8}, Lcom/mplus/lib/x5/y;->getMeasuredWidth()I

    move-result v8

    if-le v5, v8, :cond_7

    iget-object v5, p0, Lcom/mplus/lib/M5/f;->n:Lcom/mplus/lib/x5/z;

    check-cast v5, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;

    sget v8, Lcom/mplus/lib/z7/N;->a:I

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    invoke-virtual {v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_7
    iget-object v5, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/graphics/RectF;

    iget-object v9, v5, Lcom/mplus/lib/x5/l;->o:Lcom/mplus/lib/x5/z;

    invoke-interface {v9}, Lcom/mplus/lib/x5/y;->getLeft()I

    move-result v9

    int-to-float v9, v9

    iget-object v12, v5, Lcom/mplus/lib/x5/l;->o:Lcom/mplus/lib/x5/z;

    invoke-interface {v12}, Lcom/mplus/lib/x5/y;->getTop()I

    move-result v12

    invoke-virtual {v5}, Lcom/mplus/lib/x5/l;->M()I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    iget-object v13, v5, Lcom/mplus/lib/x5/l;->o:Lcom/mplus/lib/x5/z;

    invoke-interface {v13}, Lcom/mplus/lib/x5/y;->getRight()I

    move-result v13

    int-to-float v13, v13

    iget-object v5, v5, Lcom/mplus/lib/x5/l;->o:Lcom/mplus/lib/x5/z;

    invoke-interface {v5}, Lcom/mplus/lib/x5/y;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v8, v9, v12, v13, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, p0, Lcom/mplus/lib/M5/f;->j:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v9, p0, Lcom/mplus/lib/M5/f;->n:Lcom/mplus/lib/x5/z;

    invoke-interface {v9}, Lcom/mplus/lib/x5/y;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v5, v9

    sget v9, Lcom/mplus/lib/M5/f;->A:I

    int-to-float v12, v9

    sub-float/2addr v5, v12

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v5, v2

    if-gez v2, :cond_8

    iput-boolean v0, p0, Lcom/mplus/lib/M5/f;->t:Z

    iget-object v0, p0, Lcom/mplus/lib/M5/f;->n:Lcom/mplus/lib/x5/z;

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;

    sget v2, Lcom/mplus/lib/z7/N;->a:I

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v6, v5, v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v12, -0x1

    invoke-virtual {v2, v6, v10, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v2, v7, v5, v12, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v2, v7, v10, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/mplus/lib/M5/f;->n:Lcom/mplus/lib/x5/z;

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->A()Lcom/mplus/lib/z7/G;

    iget-object v0, p0, Lcom/mplus/lib/M5/f;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget-object v2, p0, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    invoke-interface {v2}, Lcom/mplus/lib/x5/y;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v9

    int-to-float v5, v0

    :cond_8
    iget v0, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v10}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v11, p0, Lcom/mplus/lib/M5/f;->k:F

    iput v0, p0, Lcom/mplus/lib/M5/f;->l:F

    iget-object v2, p0, Lcom/mplus/lib/M5/f;->n:Lcom/mplus/lib/x5/z;

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v11, v5

    invoke-interface {v2, v11}, Lcom/mplus/lib/x5/y;->setTranslationX(F)V

    iget-object v2, p0, Lcom/mplus/lib/M5/f;->n:Lcom/mplus/lib/x5/z;

    invoke-interface {v3}, Lcom/mplus/lib/x5/y;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-interface {v2, v0}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V

    iput-object v4, p0, Lcom/mplus/lib/M5/f;->m:Lcom/mplus/lib/x5/z;

    iget-object v0, p0, Lcom/mplus/lib/M5/f;->g:Lcom/mplus/lib/b2/d;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/b2/d;->e(D)V

    iget-object v0, p0, Lcom/mplus/lib/M5/f;->n:Lcom/mplus/lib/x5/z;

    invoke-static {v0}, Lcom/mplus/lib/s6/c;->b(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/s6/c;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/M5/b;

    invoke-direct {v2, p0}, Lcom/mplus/lib/M5/b;-><init>(Lcom/mplus/lib/M5/f;)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/s6/c;->a(Lcom/mplus/lib/s6/a;)V

    iget-object v0, p0, Lcom/mplus/lib/M5/f;->u:Lcom/mplus/lib/M5/k;

    iget-object v0, v0, Lcom/mplus/lib/M5/k;->g:Lcom/mplus/lib/M5/j;

    sget-object v2, Lcom/mplus/lib/M5/k;->h:Lcom/mplus/lib/M5/h;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-interface {v0, v1}, Lcom/mplus/lib/M5/j;->a(Z)V

    return-void

    :cond_a
    iget-object v5, p0, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    iget-object v11, p0, Lcom/mplus/lib/M5/f;->s:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-interface {v5, v11}, Lcom/mplus/lib/x5/z;->a(Lcom/mplus/lib/x5/y;)V

    iget-object v5, p0, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    invoke-interface {v5}, Lcom/mplus/lib/x5/z;->getLastView()Lcom/mplus/lib/x5/y;

    move-result-object v11

    invoke-interface {v5, v11}, Lcom/mplus/lib/x5/z;->a(Lcom/mplus/lib/x5/y;)V

    iget-object v5, p0, Lcom/mplus/lib/M5/f;->o:Lcom/mplus/lib/x5/z;

    iget-object v11, p0, Lcom/mplus/lib/M5/f;->s:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-interface {v5, v11}, Lcom/mplus/lib/x5/z;->C(Lcom/mplus/lib/x5/y;)V

    iget-object v5, p0, Lcom/mplus/lib/M5/f;->n:Lcom/mplus/lib/x5/z;

    invoke-interface {v5}, Lcom/mplus/lib/x5/y;->A()Lcom/mplus/lib/z7/G;

    move-result-object v5

    iget v5, v5, Lcom/mplus/lib/z7/G;->a:I

    goto/16 :goto_1
.end method
