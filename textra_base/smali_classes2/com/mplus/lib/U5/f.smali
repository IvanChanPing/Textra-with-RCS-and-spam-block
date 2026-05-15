.class public final Lcom/mplus/lib/U5/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final a:Lcom/mplus/lib/x5/y;

.field public b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Paint;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/U5/f;->a:Lcom/mplus/lib/x5/y;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/U5/f;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/U5/f;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/U5/f;->d:I

    const/4 v3, 0x2

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/U5/f;->a:Lcom/mplus/lib/x5/y;

    const/4 v3, 0x5

    invoke-interface {v0, p0}, Lcom/mplus/lib/x5/y;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x5

    iput p1, p0, Lcom/mplus/lib/U5/f;->d:I

    invoke-static {p1}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result p1

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/mplus/lib/U5/f;->c:Landroid/graphics/Paint;

    const/4 v2, 0x1

    move v3, v2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/high16 p1, -0x10000

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const p1, -0xff0100

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->invalidate()V

    :cond_3
    const/4 v3, 0x5

    return-void
.end method

.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/U5/f;->a(I)V

    iget-object p1, p0, Lcom/mplus/lib/U5/f;->a:Lcom/mplus/lib/x5/y;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x4

    invoke-interface {p1, p0, v0, v1}, Lcom/mplus/lib/x5/y;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x0

    return-void
.end method

.method public final run()V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/mplus/lib/U5/f;->d:I

    const/4 v2, 0x6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/U5/f;->a(I)V

    return-void
.end method
