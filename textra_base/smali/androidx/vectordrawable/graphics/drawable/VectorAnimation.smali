.class public Landroidx/vectordrawable/graphics/drawable/VectorAnimation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/b2/f;
.implements Lcom/mplus/lib/y5/d;


# static fields
.field public static final SAME:F = 3.4028235E38f

.field private static TUPLE_LENGTH:I = 0x5


# instance fields
.field private debugPaint:Landroid/graphics/Paint;

.field private frameCount:I

.field private frameIndex:I

.field private groupObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[F>;"
        }
    .end annotation
.end field

.field private helper:Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

.field private spring:Lcom/mplus/lib/b2/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->groups:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->groupObjects:Ljava/util/Map;

    return-void
.end method

.method private endValueFor(Z)F
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getSpring()Lcom/mplus/lib/b2/d;
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->spring:Lcom/mplus/lib/b2/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->spring:Lcom/mplus/lib/b2/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/b2/d;->b:Z

    invoke-virtual {v0, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->spring:Lcom/mplus/lib/b2/d;

    return-object v0
.end method

.method public static makeVectorAnimationForDeleteButton()Landroidx/vectordrawable/graphics/drawable/VectorAnimation;
    .locals 4

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;-><init>()V

    const/16 v1, 0x3c

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "lid"

    invoke-direct {v0, v3, v2}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->withAnimation(Ljava/lang/String;[F)Landroidx/vectordrawable/graphics/drawable/VectorAnimation;

    move-result-object v0

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v2, "can"

    invoke-direct {v0, v2, v1}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->withAnimation(Ljava/lang/String;[F)Landroidx/vectordrawable/graphics/drawable/VectorAnimation;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x41000000    # 8.0f
        0x0
        0x0
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x40a00000    # 5.0f
        0x3f800000    # 1.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x41200000    # 10.0f
        0x40000000    # 2.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x41c80000    # 25.0f
        0x40200000    # 2.5f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x420c0000    # 35.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x42340000    # 45.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x3f800000    # 1.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x425c0000    # 55.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x40000000    # 2.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x42820000    # 65.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x40400000    # 3.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x42960000    # 75.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x40a00000    # 5.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x42aa0000    # 85.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x40c00000    # 6.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x42b40000    # 90.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x41000000    # 8.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x42b40000    # 90.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x3f800000    # 1.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x40000000    # 2.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x40200000    # 2.5f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x40000000    # 2.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x3f800000    # 1.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x0
    .end array-data
.end method

.method private setAnimationFrame(D)V
    .locals 12

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->helper:Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->frameCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-double v10, v0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v11}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide p1

    double-to-int p1, p1

    iget p2, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->frameIndex:I

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->frameIndex:I

    sget p2, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->TUPLE_LENGTH:I

    mul-int/2addr p1, p2

    iget-object p2, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->groups:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->groups:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->groupObjects:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->helper:Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

    invoke-interface {v3, v0}, Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;->getTargetByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->groupObjects:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->helper:Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

    const/4 v4, 0x0

    invoke-direct {p0, v2, p1, v4}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->tupleValue([FII)F

    move-result v4

    invoke-interface {v0, v3, v4}, Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;->setPivotX(Ljava/lang/Object;F)V

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->helper:Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

    invoke-direct {p0, v2, p1, v1}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->tupleValue([FII)F

    move-result v4

    invoke-interface {v0, v3, v4}, Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;->setPivotY(Ljava/lang/Object;F)V

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->helper:Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

    const/4 v4, 0x2

    invoke-direct {p0, v2, p1, v4}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->tupleValue([FII)F

    move-result v4

    invoke-interface {v0, v3, v4}, Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;->rotate(Ljava/lang/Object;F)V

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->helper:Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

    const/4 v4, 0x3

    invoke-direct {p0, v2, p1, v4}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->tupleValue([FII)F

    move-result v4

    invoke-interface {v0, v3, v4}, Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;->setTranslationX(Ljava/lang/Object;F)V

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->helper:Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

    const/4 v4, 0x4

    invoke-direct {p0, v2, p1, v4}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->tupleValue([FII)F

    move-result v2

    invoke-interface {v0, v3, v2}, Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;->setTranslationY(Ljava/lang/Object;F)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private tupleValue([FII)F
    .locals 2

    add-int v0, p2, p3

    aget v0, p1, v0

    :goto_0
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    sget v0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->TUPLE_LENGTH:I

    sub-int/2addr p2, v0

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int v0, p2, p3

    aget v0, p1, v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private varargs withAnimation(Ljava/lang/String;[F)Landroidx/vectordrawable/graphics/drawable/VectorAnimation;
    .locals 2

    array-length v0, p2

    sget v1, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->TUPLE_LENGTH:I

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->frameCount:I

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->groups:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->frameIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public isArmed()Z
    .locals 5

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->getSpring()Lcom/mplus/lib/b2/d;

    move-result-object v0

    iget-wide v0, v0, Lcom/mplus/lib/b2/d;->h:D

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->endValueFor(Z)F

    move-result v3

    float-to-double v3, v3

    cmpl-double v0, v0, v3

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 0

    return-void
.end method

.method public onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 0

    return-void
.end method

.method public onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 0

    return-void
.end method

.method public onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 2

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    invoke-direct {p0, v0, v1}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->setAnimationFrame(D)V

    return-void
.end method

.method public setArmed(ZZ)V
    .locals 3

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->getSpring()Lcom/mplus/lib/b2/d;

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->endValueFor(Z)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    if-nez p2, :cond_0

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->getSpring()Lcom/mplus/lib/b2/d;

    move-result-object p2

    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->endValueFor(Z)F

    move-result p1

    float-to-double v0, p1

    const/4 p1, 0x1

    invoke-virtual {p2, v0, v1, p1}, Lcom/mplus/lib/b2/d;->d(DZ)V

    :cond_0
    return-void
.end method

.method public withImageView(Lcom/mplus/lib/ui/common/base/BaseImageView;)Landroidx/vectordrawable/graphics/drawable/VectorAnimation;
    .locals 0

    invoke-static {p1}, Landroidx/vectordrawable/graphics/drawable/VectorAnimationHelper;->makeAnimatable(Landroid/widget/ImageView;)Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->helper:Landroidx/vectordrawable/graphics/drawable/VectorAnimatable;

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorAnimation;->groupObjects:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-object p0
.end method
