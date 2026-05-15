.class public final Lcom/mplus/lib/l2/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:F

.field public final synthetic f:Lcom/mplus/lib/l2/o;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/l2/o;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/l2/m;->f:Lcom/mplus/lib/l2/o;

    iput p4, p0, Lcom/mplus/lib/l2/m;->a:F

    iput p5, p0, Lcom/mplus/lib/l2/m;->b:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/mplus/lib/l2/m;->c:J

    iput p2, p0, Lcom/mplus/lib/l2/m;->d:F

    iput p3, p0, Lcom/mplus/lib/l2/m;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mplus/lib/l2/m;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/l2/m;->f:Lcom/mplus/lib/l2/o;

    iget v3, v2, Lcom/mplus/lib/l2/o;->b:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v3, v2, Lcom/mplus/lib/l2/o;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iget v3, p0, Lcom/mplus/lib/l2/m;->e:F

    iget v4, p0, Lcom/mplus/lib/l2/m;->d:F

    invoke-static {v3, v4, v0, v4}, Lcom/mplus/lib/g5/c;->c(FFFF)F

    move-result v3

    invoke-virtual {v2}, Lcom/mplus/lib/l2/o;->d()F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, v2, Lcom/mplus/lib/l2/o;->w:Lcom/mplus/lib/f1/e;

    iget v5, p0, Lcom/mplus/lib/l2/m;->a:F

    iget v6, p0, Lcom/mplus/lib/l2/m;->b:F

    invoke-virtual {v4, v3, v5, v6}, Lcom/mplus/lib/f1/e;->D(FFF)V

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, v2, Lcom/mplus/lib/l2/o;->h:Lcom/mplus/lib/l2/j;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
