.class public final Landroidx/activity/PipHintTrackerKt;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic access$trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Landroidx/activity/PipHintTrackerKt;->trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final trackPipAnimationHintView(Landroid/app/Activity;Landroid/view/View;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Lcom/mplus/lib/Y9/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;-><init>(Landroid/view/View;Lcom/mplus/lib/Y9/d;)V

    new-instance p1, Lcom/mplus/lib/va/c;

    sget-object v1, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/mplus/lib/va/c;-><init>(Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/i;II)V

    new-instance v0, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$2;

    invoke-direct {v0, p0}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0, p2}, Lcom/mplus/lib/W9/e;->collect(Lcom/mplus/lib/va/h;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p0
.end method

.method private static final trackPipAnimationHintView$positionInWindow(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method
