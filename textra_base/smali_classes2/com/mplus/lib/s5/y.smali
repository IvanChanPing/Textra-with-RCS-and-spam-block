.class public final Lcom/mplus/lib/s5/y;
.super Landroid/view/animation/Animation;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/s5/C;

.field public final synthetic b:Lcom/mplus/lib/s5/D;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/s5/D;Lcom/mplus/lib/s5/C;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/s5/y;->b:Lcom/mplus/lib/s5/D;

    iput-object p2, p0, Lcom/mplus/lib/s5/y;->a:Lcom/mplus/lib/s5/C;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 10

    const/4 v9, 0x0

    iget-object p2, p0, Lcom/mplus/lib/s5/y;->b:Lcom/mplus/lib/s5/D;

    const/4 v9, 0x6

    iget-boolean v0, p2, Lcom/mplus/lib/s5/D;->j:Z

    const v1, 0x3f4ccccd    # 0.8f

    iget-object v2, p0, Lcom/mplus/lib/s5/y;->a:Lcom/mplus/lib/s5/C;

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    iget p2, v2, Lcom/mplus/lib/s5/C;->m:F

    div-float/2addr p2, v1

    float-to-double v0, p2

    const/4 v9, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const/4 v9, 0x5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v3

    double-to-float p2, v0

    const/4 v9, 0x1

    iget v0, v2, Lcom/mplus/lib/s5/C;->k:F

    iget v1, v2, Lcom/mplus/lib/s5/C;->l:F

    const/4 v9, 0x0

    invoke-static {v1, v0, p1, v0}, Lcom/mplus/lib/g5/c;->c(FFFF)F

    move-result v0

    const/4 v9, 0x1

    iput v0, v2, Lcom/mplus/lib/s5/C;->d:F

    invoke-virtual {v2}, Lcom/mplus/lib/s5/C;->a()V

    iget v0, v2, Lcom/mplus/lib/s5/C;->m:F

    const/4 v9, 0x7

    invoke-static {p2, v0, p1, v0}, Lcom/mplus/lib/g5/c;->c(FFFF)F

    move-result p1

    const/4 v9, 0x2

    iput p1, v2, Lcom/mplus/lib/s5/C;->f:F

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/s5/C;->a()V

    return-void

    :cond_0
    iget v0, v2, Lcom/mplus/lib/s5/C;->g:F

    float-to-double v3, v0

    const/4 v9, 0x6

    iget-wide v5, v2, Lcom/mplus/lib/s5/C;->n:D

    const/4 v9, 0x3

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v9, 0x2

    mul-double/2addr v5, v7

    const/4 v9, 0x4

    div-double/2addr v3, v5

    const/4 v9, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    const/4 v9, 0x3

    double-to-float v0, v3

    const/4 v9, 0x6

    iget v3, v2, Lcom/mplus/lib/s5/C;->l:F

    iget v4, v2, Lcom/mplus/lib/s5/C;->k:F

    const/4 v9, 0x4

    iget v5, v2, Lcom/mplus/lib/s5/C;->m:F

    sub-float v0, v1, v0

    sget-object v6, Lcom/mplus/lib/s5/D;->m:Lcom/mplus/lib/s5/B;

    invoke-virtual {v6, p1}, Lcom/mplus/lib/s5/B;->getInterpolation(F)F

    move-result v6

    const/4 v9, 0x3

    mul-float/2addr v6, v0

    const/4 v9, 0x6

    add-float/2addr v6, v3

    const/4 v9, 0x4

    iput v6, v2, Lcom/mplus/lib/s5/C;->e:F

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/s5/C;->a()V

    const/4 v9, 0x1

    sget-object v0, Lcom/mplus/lib/s5/D;->l:Lcom/mplus/lib/s5/B;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/s5/B;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    const/4 v9, 0x5

    iput v0, v2, Lcom/mplus/lib/s5/C;->d:F

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/s5/C;->a()V

    const/4 v9, 0x3

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    const/4 v9, 0x7

    add-float/2addr v0, v5

    iput v0, v2, Lcom/mplus/lib/s5/C;->f:F

    invoke-virtual {v2}, Lcom/mplus/lib/s5/C;->a()V

    const/4 v9, 0x6

    const/high16 v0, 0x43100000    # 144.0f

    mul-float/2addr p1, v0

    iget v0, p2, Lcom/mplus/lib/s5/D;->g:F

    const/4 v9, 0x3

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v9, 0x2

    div-float/2addr v0, v1

    const/high16 v1, 0x44340000    # 720.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    iput v0, p2, Lcom/mplus/lib/s5/D;->c:F

    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v9, 0x1

    return-void
.end method
