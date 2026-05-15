.class public final Lcom/mplus/lib/l2/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/widget/OverScroller;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/mplus/lib/l2/o;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/l2/o;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/l2/n;->d:Lcom/mplus/lib/l2/o;

    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mplus/lib/l2/n;->a:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/l2/n;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget-object v2, p0, Lcom/mplus/lib/l2/n;->d:Lcom/mplus/lib/l2/o;

    iget-object v3, v2, Lcom/mplus/lib/l2/o;->m:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/mplus/lib/l2/n;->b:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/mplus/lib/l2/n;->c:I

    sub-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2}, Lcom/mplus/lib/l2/o;->a()V

    iput v1, p0, Lcom/mplus/lib/l2/n;->b:I

    iput v0, p0, Lcom/mplus/lib/l2/n;->c:I

    iget-object v0, v2, Lcom/mplus/lib/l2/o;->h:Lcom/mplus/lib/l2/j;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
