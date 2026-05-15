.class public final synthetic Lcom/mplus/lib/M5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/s6/a;
.implements Lcom/mplus/lib/y5/d;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/M5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/M5/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/M5/b;->a:Lcom/mplus/lib/M5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 9

    iget-object p1, p0, Lcom/mplus/lib/M5/b;->a:Lcom/mplus/lib/M5/f;

    iget-object v0, p1, Lcom/mplus/lib/M5/f;->x:Lcom/mplus/lib/M5/a;

    const/4 v8, 0x1

    iget-object v1, p1, Lcom/mplus/lib/M5/f;->w:Landroid/graphics/Rect;

    const/4 v8, 0x5

    invoke-virtual {v0, p2, v1}, Lcom/mplus/lib/M5/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object p1, p1, Lcom/mplus/lib/M5/f;->h:Lcom/mplus/lib/b2/d;

    invoke-virtual {p1}, Lcom/mplus/lib/b2/d;->c()Z

    move-result p1

    const/4 v8, 0x6

    if-nez p1, :cond_0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, p1

    iget p1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, p1

    iget p1, v1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x4

    int-to-float v5, p1

    const/4 v8, 0x6

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x7

    int-to-float v6, p1

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    const/4 v8, 0x5

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/M5/b;->a:Lcom/mplus/lib/M5/f;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/mplus/lib/M5/f;->h:Lcom/mplus/lib/b2/d;

    const/4 v4, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    move v4, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/b2/d;->d(DZ)V

    const/4 v4, 0x5

    return-void
.end method
