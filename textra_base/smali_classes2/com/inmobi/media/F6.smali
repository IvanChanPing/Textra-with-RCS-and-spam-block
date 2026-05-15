.class public final Lcom/inmobi/media/F6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/Ba;

.field public final b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Lorg/json/JSONArray;

.field public k:Landroid/view/MotionEvent;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ba;)V
    .locals 1

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/Ba;

    const-string p1, "F6"

    iput-object p1, p0, Lcom/inmobi/media/F6;->b:Ljava/lang/String;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/inmobi/media/F6;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/F6;->g:I

    iput p1, p0, Lcom/inmobi/media/F6;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 14

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_17

    const/4 v2, 0x5

    const-string v3, "\');"

    const/4 v4, 0x2

    const-string v5, " \n "

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_12

    const-string v8, "Index for mPtrID1="

    const-string v9, " | Pointer count="

    const-string v10, " is "

    const/4 v11, 0x0

    if-eq v0, v4, :cond_c

    const/4 v12, 0x3

    if-eq v0, v12, :cond_b

    if-eq v0, v2, :cond_8

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/F6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput v6, p0, Lcom/inmobi/media/F6;->h:I

    iget v0, p0, Lcom/inmobi/media/F6;->i:F

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/F6;->k:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v2}, Lcom/inmobi/media/Ba;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v0, v2, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v6, "Rotation gesture is disabled from config"

    invoke-virtual {v0, v2, v6}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v6, v2, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v6, :cond_2

    sget-object v8, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v9, " Rotation detected "

    invoke-static {v8, v1, v9}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/inmobi/media/F6;->i:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mplus/lib/ra/i;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v6, Lcom/inmobi/media/M4;

    invoke-virtual {v6, v8, v9}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-static {v9}, Lcom/inmobi/media/j2;->a(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-static {v10}, Lcom/inmobi/media/j2;->a(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/mplus/lib/V9/l;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-static {v9}, Lcom/inmobi/media/j2;->a(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/j2;->a(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/l;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-static {v8}, Lcom/inmobi/media/j2;->a(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-static {v9}, Lcom/inmobi/media/j2;->a(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/mplus/lib/V9/l;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-static {v8}, Lcom/inmobi/media/j2;->a(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-static {v9}, Lcom/inmobi/media/j2;->a(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/mplus/lib/V9/l;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "window.imraidview.onGestureDetected(\'3\', \'"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iput v11, p0, Lcom/inmobi/media/F6;->i:F

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    sub-float/2addr v0, v2

    mul-float/2addr v0, v0

    sub-float/2addr v6, v8

    mul-float/2addr v6, v6

    add-float/2addr v6, v0

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v0, v8

    iget v2, p0, Lcom/inmobi/media/F6;->l:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_18

    iget-object v0, p0, Lcom/inmobi/media/F6;->k:Landroid/view/MotionEvent;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v2}, Lcom/inmobi/media/Ba;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object p1, v2, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_7

    sget-object v0, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "Pinch gesture is disabled from config"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v6, v2, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v6, :cond_6

    sget-object v8, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, " onScaleDetected\n "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ra/i;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lcom/inmobi/media/M4;

    invoke-virtual {v6, v8, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v5

    int-to-float v4, v4

    div-float/2addr v6, v4

    invoke-static {v6}, Lcom/inmobi/media/j2;->a(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v6

    div-float/2addr p1, v4

    invoke-static {p1}, Lcom/inmobi/media/j2;->a(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/V9/l;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'4\', \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    :cond_7
    :goto_1
    const p1, 0x7fffffff

    iput p1, p0, Lcom/inmobi/media/F6;->l:I

    return-void

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/F6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/F6;->h:I

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/F6;->k:Landroid/view/MotionEvent;

    iget v0, p0, Lcom/inmobi/media/F6;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/F6;->h:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v0, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/inmobi/media/F6;->e:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/inmobi/media/F6;->f:F

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v2, Lcom/inmobi/media/P1;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/inmobi/media/F6;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :goto_2
    if-ltz v1, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/inmobi/media/F6;->c:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/inmobi/media/F6;->d:F

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v0, Lcom/inmobi/media/P1;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index for mPtrID2="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/inmobi/media/F6;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :goto_3
    iget p1, p0, Lcom/inmobi/media/F6;->e:F

    iget v0, p0, Lcom/inmobi/media/F6;->c:F

    iget v1, p0, Lcom/inmobi/media/F6;->f:F

    iget v2, p0, Lcom/inmobi/media/F6;->d:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, p1

    sub-float/2addr v1, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/inmobi/media/F6;->l:I

    return-void

    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/F6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput v6, p0, Lcom/inmobi/media/F6;->g:I

    iput v6, p0, Lcom/inmobi/media/F6;->h:I

    return-void

    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/F6;->j:Lorg/json/JSONArray;

    iget v1, p0, Lcom/inmobi/media/F6;->g:I

    if-eq v1, v6, :cond_11

    iget v2, p0, Lcom/inmobi/media/F6;->h:I

    if-eq v2, v6, :cond_11

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/F6;->h:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v0, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    goto :goto_4

    :cond_d
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v2, Lcom/inmobi/media/P1;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/inmobi/media/F6;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    move v0, v11

    move v2, v0

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    move v13, v11

    move v11, p1

    move p1, v13

    goto :goto_5

    :cond_e
    sget-object v3, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v3, Lcom/inmobi/media/P1;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/inmobi/media/F6;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, v3}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    move p1, v11

    :goto_5
    iget v1, p0, Lcom/inmobi/media/F6;->c:F

    iget v3, p0, Lcom/inmobi/media/F6;->d:F

    iget v4, p0, Lcom/inmobi/media/F6;->e:F

    iget v5, p0, Lcom/inmobi/media/F6;->f:F

    sub-float/2addr v3, v5

    float-to-double v5, v3

    sub-float/2addr v1, v4

    float-to-double v3, v1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v1, v3

    sub-float/2addr v11, v0

    float-to-double v3, v11

    sub-float/2addr p1, v2

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float p1, v2

    sub-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr p1, v0

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_f

    add-float/2addr p1, v1

    :cond_f
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_10

    sub-float/2addr p1, v1

    :cond_10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/inmobi/media/F6;->i:F

    return-void

    :cond_11
    if-eq v1, v6, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_18

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_18

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/j2;->a(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/j2;->a(F)I

    move-result p1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/V9/l;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, p1

    mul-float/2addr v1, v1

    sub-float/2addr v2, v4

    mul-float/2addr v2, v2

    add-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p1, v1

    const/16 v1, 0x64

    if-le p1, v1, :cond_18

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/F6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput v6, p0, Lcom/inmobi/media/F6;->g:I

    iget-object p1, p0, Lcom/inmobi/media/F6;->j:Lorg/json/JSONArray;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-le p1, v2, :cond_18

    iget-object p1, p0, Lcom/inmobi/media/F6;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p1, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_16

    sget-object v0, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "Pan gesture is disabled from config"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    iget-object v0, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_15

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v4, "onPanDetected\n "

    invoke-static {v2, v1, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/inmobi/media/F6;->j:Lorg/json/JSONArray;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_14
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/inmobi/media/F6;->j:Lorg/json/JSONArray;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/ra/i;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'2\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/F6;->j:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    :cond_16
    :goto_7
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/F6;->j:Lorg/json/JSONArray;

    return-void

    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/F6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/F6;->g:I

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/F6;->j:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/j2;->a(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/j2;->a(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/V9/l;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/inmobi/media/F6;->j:Lorg/json/JSONArray;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :catch_0
    :cond_18
    :goto_8
    return-void
.end method
