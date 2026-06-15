.class public final Lcom/textrcs/ui/DragDismissTouchListener;
.super Ljava/lang/Object;
.source "DragDismissTouchListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/ui/DragDismissTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "activity",
        "Landroid/app/Activity;",
        "photoView",
        "Landroid/view/View;",
        "delegate",
        "onDismiss",
        "Lkotlin/Function0;",
        "",
        "(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnTouchListener;Lkotlin/jvm/functions/Function0;)V",
        "downX",
        "",
        "downY",
        "dragging",
        "",
        "slop",
        "",
        "atRest",
        "onTouch",
        "v",
        "e",
        "Landroid/view/MotionEvent;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final delegate:Landroid/view/View$OnTouchListener;

.field private downX:F

.field private downY:F

.field private dragging:Z

.field private final onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final photoView:Landroid/view/View;

.field private final slop:I


# direct methods
.method public static synthetic $r8$lambda$kWTHx_DE62ZdmqitME4F5i4z75c(Lcom/textrcs/ui/DragDismissTouchListener;)V
    .registers 1

    invoke-static {p0}, Lcom/textrcs/ui/DragDismissTouchListener;->onTouch$lambda$0(Lcom/textrcs/ui/DragDismissTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnTouchListener;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "photoView"    # Landroid/view/View;
    .param p3, "delegate"    # Landroid/view/View$OnTouchListener;
    .param p4, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Landroid/view/View$OnTouchListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/textrcs/ui/DragDismissTouchListener;->activity:Landroid/app/Activity;

    .line 46
    iput-object p2, p0, Lcom/textrcs/ui/DragDismissTouchListener;->photoView:Landroid/view/View;

    .line 47
    iput-object p3, p0, Lcom/textrcs/ui/DragDismissTouchListener;->delegate:Landroid/view/View$OnTouchListener;

    .line 48
    iput-object p4, p0, Lcom/textrcs/ui/DragDismissTouchListener;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 51
    iget-object v0, p0, Lcom/textrcs/ui/DragDismissTouchListener;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/textrcs/ui/DragDismissTouchListener;->slop:I

    .line 44
    return-void
.end method

.method private final atRest()Z
    .registers 8

    .line 100
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 101
    const/4 v1, 0x1

    :try_start_3
    iget-object v2, p0, Lcom/textrcs/ui/DragDismissTouchListener;->photoView:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getScale"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/textrcs/ui/DragDismissTouchListener;->photoView:Landroid/view/View;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 102
    .local v2, "scale":F
    iget-object v3, p0, Lcom/textrcs/ui/DragDismissTouchListener;->photoView:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getMinimumScale"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v5, p0, Lcom/textrcs/ui/DragDismissTouchListener;->photoView:Landroid/view/View;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_4d

    .line 103
    .local v0, "min":F
    const v3, 0x3f866666    # 1.05f

    mul-float/2addr v3, v0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_4b

    goto :goto_4f

    :cond_4b
    move v1, v4

    goto :goto_4f

    .line 104
    .end local v0    # "min":F
    .end local v2    # "scale":F
    :catchall_4d
    move-exception v0

    .line 105
    .local v0, "t":Ljava/lang/Throwable;
    nop

    .line 106
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_4f
    return v1
.end method

.method private static final onTouch$lambda$0(Lcom/textrcs/ui/DragDismissTouchListener;)V
    .registers 4
    .param p0, "this$0"    # Lcom/textrcs/ui/DragDismissTouchListener;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :try_start_5
    iget-object v0, p0, Lcom/textrcs/ui/DragDismissTouchListener;->onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    goto :goto_24

    :catchall_b
    move-exception v0

    .line 86
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismiss action failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "textrcs-morph"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_24
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10
    .param p1, "v"    # Landroid/view/View;
    .param p2, "e"    # Landroid/view/MotionEvent;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_f0

    goto/16 :goto_e6

    .line 62
    :pswitch_15
    iget-boolean v0, p0, Lcom/textrcs/ui/DragDismissTouchListener;->dragging:Z

    if-nez v0, :cond_5b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_5b

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lcom/textrcs/ui/DragDismissTouchListener;->downY:F

    sub-float/2addr v0, v3

    .line 64
    .local v0, "dy":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/textrcs/ui/DragDismissTouchListener;->downX:F

    sub-float/2addr v3, v4

    .line 65
    .local v3, "dx":F
    invoke-direct {p0}, Lcom/textrcs/ui/DragDismissTouchListener;->atRest()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/textrcs/ui/DragDismissTouchListener;->slop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5b

    .line 66
    iput-boolean v2, p0, Lcom/textrcs/ui/DragDismissTouchListener;->dragging:Z

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, p0, Lcom/textrcs/ui/DragDismissTouchListener;->downY:F

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_5b

    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 71
    .end local v0    # "dy":F
    .end local v3    # "dx":F
    :cond_5b
    iget-boolean v0, p0, Lcom/textrcs/ui/DragDismissTouchListener;->dragging:Z

    if-eqz v0, :cond_e6

    .line 72
    iget-object v0, p0, Lcom/textrcs/ui/DragDismissTouchListener;->photoView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v3, p0, Lcom/textrcs/ui/DragDismissTouchListener;->downY:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    return v2

    .line 77
    :pswitch_6c
    iget-boolean v0, p0, Lcom/textrcs/ui/DragDismissTouchListener;->dragging:Z

    if-eqz v0, :cond_e6

    .line 78
    iput-boolean v1, p0, Lcom/textrcs/ui/DragDismissTouchListener;->dragging:Z

    .line 79
    iget-object v0, p0, Lcom/textrcs/ui/DragDismissTouchListener;->photoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 80
    .restart local v0    # "dy":F
    iget-object v1, p0, Lcom/textrcs/ui/DragDismissTouchListener;->photoView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v1, v3

    .line 81
    .local v1, "threshold":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v1

    const/4 v4, 0x0

    if-lez v3, :cond_c4

    .line 83
    cmpl-float v3, v0, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    if-lez v3, :cond_9e

    iget-object v3, p0, Lcom/textrcs/ui/DragDismissTouchListener;->photoView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    goto :goto_a7

    :cond_9e
    iget-object v3, p0, Lcom/textrcs/ui/DragDismissTouchListener;->photoView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    neg-float v3, v3

    .line 84
    .local v3, "target":F
    :goto_a7
    iget-object v4, p0, Lcom/textrcs/ui/DragDismissTouchListener;->photoView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v5, 0xb4

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 85
    new-instance v5, Lcom/textrcs/ui/DragDismissTouchListener$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/textrcs/ui/DragDismissTouchListener$$ExternalSyntheticLambda0;-><init>(Lcom/textrcs/ui/DragDismissTouchListener;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .end local v3    # "target":F
    goto :goto_d7

    .line 89
    :cond_c4
    iget-object v3, p0, Lcom/textrcs/ui/DragDismissTouchListener;->photoView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    :goto_d7
    return v2

    .line 59
    .end local v0    # "dy":F
    .end local v1    # "threshold":F
    :pswitch_d8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/textrcs/ui/DragDismissTouchListener;->downX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/textrcs/ui/DragDismissTouchListener;->downY:F

    iput-boolean v1, p0, Lcom/textrcs/ui/DragDismissTouchListener;->dragging:Z

    .line 95
    :cond_e6
    :goto_e6
    iget-object v0, p0, Lcom/textrcs/ui/DragDismissTouchListener;->delegate:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_ee

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_ee
    return v1

    nop

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_6c
        :pswitch_15
        :pswitch_6c
    .end packed-switch
.end method
