.class public final Lcom/textrcs/ui/ZoomImageView$scaleDetector$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
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
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016"
    }
    d2 = {
        "com/textrcs/ui/ZoomImageView$scaleDetector$1",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "onScale",
        "",
        "d",
        "Landroid/view/ScaleGestureDetector;"
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

    iput-object p1, p0, Lcom/textrcs/ui/ZoomImageView$scaleDetector$1;->this$0:Lcom/textrcs/ui/ZoomImageView;

    .line 54
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 7
    .param p1, "d"    # Landroid/view/ScaleGestureDetector;

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/textrcs/ui/ZoomImageView$scaleDetector$1;->this$0:Lcom/textrcs/ui/ZoomImageView;

    # getter for: Lcom/textrcs/ui/ZoomImageView;->scale:F
    invoke-static {v0}, Lcom/textrcs/ui/ZoomImageView;->access$getScale$p(Lcom/textrcs/ui/ZoomImageView;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 57
    .local v0, "next":F
    iget-object v1, p0, Lcom/textrcs/ui/ZoomImageView$scaleDetector$1;->this$0:Lcom/textrcs/ui/ZoomImageView;

    # getter for: Lcom/textrcs/ui/ZoomImageView;->scale:F
    invoke-static {v1}, Lcom/textrcs/ui/ZoomImageView;->access$getScale$p(Lcom/textrcs/ui/ZoomImageView;)F

    move-result v1

    div-float v1, v0, v1

    .line 58
    .local v1, "f":F
    iget-object v2, p0, Lcom/textrcs/ui/ZoomImageView$scaleDetector$1;->this$0:Lcom/textrcs/ui/ZoomImageView;

    invoke-static {v2, v0}, Lcom/textrcs/ui/ZoomImageView;->access$setScale$p(Lcom/textrcs/ui/ZoomImageView;F)V

    .line 59
    iget-object v2, p0, Lcom/textrcs/ui/ZoomImageView$scaleDetector$1;->this$0:Lcom/textrcs/ui/ZoomImageView;

    # getter for: Lcom/textrcs/ui/ZoomImageView;->mtx:Landroid/graphics/Matrix;
    invoke-static {v2}, Lcom/textrcs/ui/ZoomImageView;->access$getMtx$p(Lcom/textrcs/ui/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 60
    iget-object v2, p0, Lcom/textrcs/ui/ZoomImageView$scaleDetector$1;->this$0:Lcom/textrcs/ui/ZoomImageView;

    # invokes: Lcom/textrcs/ui/ZoomImageView;->applyMatrix()V
    invoke-static {v2}, Lcom/textrcs/ui/ZoomImageView;->access$applyMatrix(Lcom/textrcs/ui/ZoomImageView;)V

    .line 61
    const/4 v2, 0x1

    return v2
.end method
