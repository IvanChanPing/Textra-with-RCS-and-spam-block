.class public final Lcom/mplus/lib/db/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/db/d;


# instance fields
.field public a:Lcom/mplus/lib/db/h;

.field public b:Lcom/mplus/lib/db/h;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# virtual methods
.method public final a(F)F
    .locals 7

    iget v0, p0, Lcom/mplus/lib/db/e;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/db/e;->a:Lcom/mplus/lib/db/h;

    iget p1, p1, Lcom/mplus/lib/db/h;->b:F

    return p1

    :cond_0
    iget v0, p0, Lcom/mplus/lib/db/e;->d:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/db/e;->a:Lcom/mplus/lib/db/h;

    iget v0, v0, Lcom/mplus/lib/db/h;->b:F

    iget v1, p0, Lcom/mplus/lib/db/e;->e:F

    iget v2, p0, Lcom/mplus/lib/db/e;->g:F

    mul-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    return v1

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/db/e;->b:Lcom/mplus/lib/db/h;

    iget v1, v1, Lcom/mplus/lib/db/h;->b:F

    iget v2, p0, Lcom/mplus/lib/db/e;->f:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/mplus/lib/db/e;->h:F

    mul-float/2addr p1, v0

    float-to-double v3, p1

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    return v2
.end method
