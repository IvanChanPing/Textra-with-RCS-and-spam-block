.class public final Lcom/textrcs/ui/ZoomImageView$gestures$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZoomImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textrcs/ui/ZoomImageView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016"
    }
    d2 = {
        "com/textrcs/ui/ZoomImageView$gestures$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDoubleTap",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onFling",
        "e1",
        "e2",
        "vx",
        "",
        "vy",
        "onSingleTapConfirmed"
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
.field final synthetic this$0:Lcom/textrcs/ui/ZoomImageView;


# direct methods
.method constructor <init>(Lcom/textrcs/ui/ZoomImageView;)V
    .registers 2
    .param p1, "$receiver"    # Lcom/textrcs/ui/ZoomImageView;

    iput-object p1, p0, Lcom/textrcs/ui/ZoomImageView$gestures$1;->this$0:Lcom/textrcs/ui/ZoomImageView;

    .line 68
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView$gestures$1;->this$0:Lcom/textrcs/ui/ZoomImageView;

    invoke-virtual {v0}, Lcom/textrcs/ui/ZoomImageView;->isZoomed()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 75
    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView$gestures$1;->this$0:Lcom/textrcs/ui/ZoomImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/textrcs/ui/ZoomImageView;->access$setScale$p(Lcom/textrcs/ui/ZoomImageView;F)V

    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView$gestures$1;->this$0:Lcom/textrcs/ui/ZoomImageView;

    # getter for: Lcom/textrcs/ui/ZoomImageView;->mtx:Landroid/graphics/Matrix;
    invoke-static {v0}, Lcom/textrcs/ui/ZoomImageView;->access$getMtx$p(Lcom/textrcs/ui/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_3f

    .line 77
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView$gestures$1;->this$0:Lcom/textrcs/ui/ZoomImageView;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1}, Lcom/textrcs/ui/ZoomImageView;->access$setScale$p(Lcom/textrcs/ui/ZoomImageView;F)V

    .line 78
    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView$gestures$1;->this$0:Lcom/textrcs/ui/ZoomImageView;

    # getter for: Lcom/textrcs/ui/ZoomImageView;->mtx:Landroid/graphics/Matrix;
    invoke-static {v0}, Lcom/textrcs/ui/ZoomImageView;->access$getMtx$p(Lcom/textrcs/ui/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 79
    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView$gestures$1;->this$0:Lcom/textrcs/ui/ZoomImageView;

    # getter for: Lcom/textrcs/ui/ZoomImageView;->mtx:Landroid/graphics/Matrix;
    invoke-static {v0}, Lcom/textrcs/ui/ZoomImageView;->access$getMtx$p(Lcom/textrcs/ui/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 81
    :goto_3f
    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView$gestures$1;->this$0:Lcom/textrcs/ui/ZoomImageView;

    # invokes: Lcom/textrcs/ui/ZoomImageView;->applyMatrix()V
    invoke-static {v0}, Lcom/textrcs/ui/ZoomImageView;->access$applyMatrix(Lcom/textrcs/ui/ZoomImageView;)V

    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "vx"    # F
    .param p4, "vy"    # F

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView$gestures$1;->this$0:Lcom/textrcs/ui/ZoomImageView;

    invoke-virtual {v0}, Lcom/textrcs/ui/ZoomImageView;->isZoomed()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3a

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x44960000    # 1200.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3a

    .line 89
    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView$gestures$1;->this$0:Lcom/textrcs/ui/ZoomImageView;

    # getter for: Lcom/textrcs/ui/ZoomImageView;->onSwipe:Lkotlin/jvm/functions/Function1;
    invoke-static {v0}, Lcom/textrcs/ui/ZoomImageView;->access$getOnSwipe$p(Lcom/textrcs/ui/ZoomImageView;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    const/4 v2, 0x1

    if-gez v1, :cond_31

    move v1, v2

    goto :goto_32

    :cond_31
    const/4 v1, -0x1

    :goto_32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return v2

    .line 92
    :cond_3a
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView$gestures$1;->this$0:Lcom/textrcs/ui/ZoomImageView;

    invoke-virtual {v0}, Lcom/textrcs/ui/ZoomImageView;->isZoomed()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView$gestures$1;->this$0:Lcom/textrcs/ui/ZoomImageView;

    # getter for: Lcom/textrcs/ui/ZoomImageView;->onSingleTap:Lkotlin/jvm/functions/Function0;
    invoke-static {v0}, Lcom/textrcs/ui/ZoomImageView;->access$getOnSingleTap$p(Lcom/textrcs/ui/ZoomImageView;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    :cond_16
    const/4 v0, 0x1

    return v0
.end method
