.class public final Lcom/mplus/lib/db/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/db/d;


# instance fields
.field public final a:Lcom/mplus/lib/db/h;

.field public final b:Lcom/mplus/lib/db/h;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Lcom/mplus/lib/db/h;Lcom/mplus/lib/db/h;Lcom/mplus/lib/db/h;Lcom/mplus/lib/db/h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/db/b;->a:Lcom/mplus/lib/db/h;

    iput-object p2, p0, Lcom/mplus/lib/db/b;->b:Lcom/mplus/lib/db/h;

    iget p2, p2, Lcom/mplus/lib/db/h;->a:F

    iget p1, p1, Lcom/mplus/lib/db/h;->a:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/mplus/lib/db/b;->c:F

    iget p1, p3, Lcom/mplus/lib/db/h;->a:F

    mul-float/2addr p1, p1

    iget p2, p3, Lcom/mplus/lib/db/h;->b:F

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/mplus/lib/db/b;->d:F

    iget p1, p4, Lcom/mplus/lib/db/h;->a:F

    mul-float/2addr p1, p1

    iget p2, p4, Lcom/mplus/lib/db/h;->b:F

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/mplus/lib/db/b;->e:F

    iget p1, p3, Lcom/mplus/lib/db/h;->a:F

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/mplus/lib/db/h;->b:F

    div-float/2addr v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lcom/mplus/lib/db/b;->f:F

    iget v0, p4, Lcom/mplus/lib/db/h;->a:F

    cmpl-float v1, v0, p2

    if-eqz v1, :cond_1

    iget v1, p4, Lcom/mplus/lib/db/h;->b:F

    div-float/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    iput v1, p0, Lcom/mplus/lib/db/b;->g:F

    cmpl-float v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget p3, p3, Lcom/mplus/lib/db/h;->b:F

    div-float/2addr p3, p1

    mul-float/2addr p3, p3

    add-float/2addr p3, v1

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput p1, p0, Lcom/mplus/lib/db/b;->h:F

    iget p1, p4, Lcom/mplus/lib/db/h;->a:F

    cmpl-float p3, p1, p2

    if-eqz p3, :cond_3

    iget p2, p4, Lcom/mplus/lib/db/h;->b:F

    div-float/2addr p2, p1

    mul-float/2addr p2, p2

    add-float/2addr p2, v1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p2, p1

    :cond_3
    iput p2, p0, Lcom/mplus/lib/db/b;->i:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 8

    iget v0, p0, Lcom/mplus/lib/db/b;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/db/b;->a:Lcom/mplus/lib/db/h;

    iget p1, p1, Lcom/mplus/lib/db/h;->b:F

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    iget v2, p0, Lcom/mplus/lib/db/b;->f:F

    mul-float/2addr v2, p1

    iget v3, p0, Lcom/mplus/lib/db/b;->g:F

    neg-float v3, v3

    mul-float/2addr v3, v1

    iget v4, p0, Lcom/mplus/lib/db/b;->d:F

    mul-float/2addr v4, v1

    iget v5, p0, Lcom/mplus/lib/db/b;->h:F

    mul-float/2addr v5, p1

    add-float/2addr v5, v0

    div-float/2addr v4, v5

    iget v5, p0, Lcom/mplus/lib/db/b;->e:F

    mul-float/2addr v5, p1

    iget v6, p0, Lcom/mplus/lib/db/b;->i:F

    mul-float/2addr v6, v1

    add-float/2addr v6, v0

    div-float/2addr v5, v6

    add-float v6, v4, v5

    add-float/2addr v6, v0

    div-float/2addr v4, v6

    div-float/2addr v5, v6

    iget-object v0, p0, Lcom/mplus/lib/db/b;->a:Lcom/mplus/lib/db/h;

    iget v0, v0, Lcom/mplus/lib/db/h;->b:F

    add-float/2addr v2, v0

    iget-object v7, p0, Lcom/mplus/lib/db/b;->b:Lcom/mplus/lib/db/h;

    iget v7, v7, Lcom/mplus/lib/db/h;->b:F

    add-float/2addr v3, v7

    mul-float/2addr v0, v1

    mul-float/2addr v7, p1

    add-float/2addr v7, v0

    mul-float/2addr v2, v4

    mul-float/2addr v3, v5

    add-float/2addr v3, v2

    div-float/2addr v7, v6

    add-float/2addr v7, v3

    return v7
.end method
