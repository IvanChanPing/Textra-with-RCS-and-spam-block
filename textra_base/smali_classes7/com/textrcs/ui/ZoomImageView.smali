.class public final Lcom/textrcs/ui/ZoomImageView;
.super Landroid/widget/ImageView;
.source "ZoomImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/ui/ZoomImageView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001a\u001a\u00020\u0006H\u0002J\u0006\u0010\u001b\u001a\u00020\u000fJ\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/ui/ZoomImageView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "onSingleTap",
        "Lkotlin/Function0;",
        "",
        "onSwipe",
        "Lkotlin/Function1;",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "downX",
        "",
        "downY",
        "dragging",
        "",
        "gestures",
        "Landroid/view/GestureDetector;",
        "lastX",
        "lastY",
        "mtx",
        "Landroid/graphics/Matrix;",
        "saved",
        "scale",
        "scaleDetector",
        "Landroid/view/ScaleGestureDetector;",
        "applyMatrix",
        "isZoomed",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setImageDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/textrcs/ui/ZoomImageView$Companion;

.field public static final DOUBLE_TAP_SCALE:F = 2.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLING_MIN_VX:F = 1200.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_SCALE:F = 4.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MIN_SCALE:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private downX:F

.field private downY:F

.field private dragging:Z

.field private final gestures:Landroid/view/GestureDetector;

.field private lastX:F

.field private lastY:F

.field private final mtx:Landroid/graphics/Matrix;

.field private final onSingleTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSwipe:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final saved:Landroid/graphics/Matrix;

.field private scale:F

.field private final scaleDetector:Landroid/view/ScaleGestureDetector;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/textrcs/ui/ZoomImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/textrcs/ui/ZoomImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/textrcs/ui/ZoomImageView;->Companion:Lcom/textrcs/ui/ZoomImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "onSingleTap"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onSwipe"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSingleTap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSwipe"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lcom/textrcs/ui/ZoomImageView;->onSingleTap:Lkotlin/jvm/functions/Function0;

    .line 36
    iput-object p3, p0, Lcom/textrcs/ui/ZoomImageView;->onSwipe:Lkotlin/jvm/functions/Function1;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/textrcs/ui/ZoomImageView;->mtx:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/textrcs/ui/ZoomImageView;->saved:Landroid/graphics/Matrix;

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/textrcs/ui/ZoomImageView;->scale:F

    .line 52
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 53
    nop

    .line 54
    new-instance v1, Lcom/textrcs/ui/ZoomImageView$scaleDetector$1;

    invoke-direct {v1, p0}, Lcom/textrcs/ui/ZoomImageView$scaleDetector$1;-><init>(Lcom/textrcs/ui/ZoomImageView;)V

    check-cast v1, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 52
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/textrcs/ui/ZoomImageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 66
    new-instance v0, Landroid/view/GestureDetector;

    .line 67
    nop

    .line 68
    new-instance v1, Lcom/textrcs/ui/ZoomImageView$gestures$1;

    invoke-direct {v1, p0}, Lcom/textrcs/ui/ZoomImageView$gestures$1;-><init>(Lcom/textrcs/ui/ZoomImageView;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    .line 66
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/textrcs/ui/ZoomImageView;->gestures:Landroid/view/GestureDetector;

    .line 101
    nop

    .line 102
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/textrcs/ui/ZoomImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/textrcs/ui/ZoomImageView;->setClickable(Z)V

    .line 104
    invoke-virtual {p0, v0}, Lcom/textrcs/ui/ZoomImageView;->setFocusable(Z)V

    .line 105
    nop

    .line 33
    return-void
.end method

.method public static final synthetic access$applyMatrix(Lcom/textrcs/ui/ZoomImageView;)V
    .registers 1
    .param p0, "$this"    # Lcom/textrcs/ui/ZoomImageView;

    .line 33
    invoke-direct {p0}, Lcom/textrcs/ui/ZoomImageView;->applyMatrix()V

    return-void
.end method

.method public static final synthetic access$getMtx$p(Lcom/textrcs/ui/ZoomImageView;)Landroid/graphics/Matrix;
    .registers 2
    .param p0, "$this"    # Lcom/textrcs/ui/ZoomImageView;

    .line 33
    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView;->mtx:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static final synthetic access$getOnSingleTap$p(Lcom/textrcs/ui/ZoomImageView;)Lkotlin/jvm/functions/Function0;
    .registers 2
    .param p0, "$this"    # Lcom/textrcs/ui/ZoomImageView;

    .line 33
    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView;->onSingleTap:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getOnSwipe$p(Lcom/textrcs/ui/ZoomImageView;)Lkotlin/jvm/functions/Function1;
    .registers 2
    .param p0, "$this"    # Lcom/textrcs/ui/ZoomImageView;

    .line 33
    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView;->onSwipe:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getScale$p(Lcom/textrcs/ui/ZoomImageView;)F
    .registers 2
    .param p0, "$this"    # Lcom/textrcs/ui/ZoomImageView;

    .line 33
    iget v0, p0, Lcom/textrcs/ui/ZoomImageView;->scale:F

    return v0
.end method

.method public static final synthetic access$setScale$p(Lcom/textrcs/ui/ZoomImageView;F)V
    .registers 2
    .param p0, "$this"    # Lcom/textrcs/ui/ZoomImageView;
    .param p1, "<set-?>"    # F

    .line 33
    iput p1, p0, Lcom/textrcs/ui/ZoomImageView;->scale:F

    return-void
.end method

.method private final applyMatrix()V
    .registers 2

    .line 115
    invoke-virtual {p0}, Lcom/textrcs/ui/ZoomImageView;->isZoomed()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    goto :goto_b

    :cond_9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_b
    invoke-virtual {p0, v0}, Lcom/textrcs/ui/ZoomImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 116
    invoke-virtual {p0}, Lcom/textrcs/ui/ZoomImageView;->isZoomed()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView;->mtx:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/textrcs/ui/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 117
    :cond_19
    return-void
.end method


# virtual methods
.method public final isZoomed()Z
    .registers 3

    .line 50
    iget v0, p0, Lcom/textrcs/ui/ZoomImageView;->scale:F

    const v1, 0x3f8147ae    # 1.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView;->gestures:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_c2

    goto :goto_6e

    .line 132
    :pswitch_18
    invoke-virtual {p0}, Lcom/textrcs/ui/ZoomImageView;->isZoomed()Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_6e

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/textrcs/ui/ZoomImageView;->downX:F

    sub-float/2addr v0, v2

    .line 134
    .local v0, "dx":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/textrcs/ui/ZoomImageView;->downY:F

    sub-float/2addr v2, v3

    .line 135
    .local v2, "dy":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p0}, Lcom/textrcs/ui/ZoomImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6e

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6e

    .line 136
    iget-object v3, p0, Lcom/textrcs/ui/ZoomImageView;->onSwipe:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    if-gez v4, :cond_59

    move v4, v1

    goto :goto_5a

    :cond_59
    const/4 v4, -0x1

    :goto_5a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    .line 127
    .end local v0    # "dx":F
    .end local v2    # "dy":F
    :pswitch_62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/textrcs/ui/ZoomImageView;->downX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/textrcs/ui/ZoomImageView;->downY:F

    .line 142
    :cond_6e
    :goto_6e
    invoke-virtual {p0}, Lcom/textrcs/ui/ZoomImageView;->isZoomed()Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_c1

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_ca

    goto :goto_c1

    .line 147
    :pswitch_84
    iget-boolean v0, p0, Lcom/textrcs/ui/ZoomImageView;->dragging:Z

    if-eqz v0, :cond_c1

    .line 148
    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView;->mtx:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/textrcs/ui/ZoomImageView;->saved:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 149
    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView;->mtx:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/textrcs/ui/ZoomImageView;->lastX:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/textrcs/ui/ZoomImageView;->lastY:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150
    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView;->mtx:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/textrcs/ui/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_c1

    .line 152
    :pswitch_a8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/ui/ZoomImageView;->dragging:Z

    goto :goto_c1

    .line 145
    :pswitch_ac
    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView;->saved:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/textrcs/ui/ZoomImageView;->mtx:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/textrcs/ui/ZoomImageView;->lastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/textrcs/ui/ZoomImageView;->lastY:F

    iput-boolean v1, p0, Lcom/textrcs/ui/ZoomImageView;->dragging:Z

    .line 155
    :cond_c1
    :goto_c1
    return v1

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_62
        :pswitch_18
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_a8
        :pswitch_84
        :pswitch_a8
    .end packed-switch
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/textrcs/ui/ZoomImageView;->scale:F

    .line 110
    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView;->mtx:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 111
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/textrcs/ui/ZoomImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    return-void
.end method
