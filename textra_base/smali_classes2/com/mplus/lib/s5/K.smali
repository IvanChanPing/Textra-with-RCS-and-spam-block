.class public final Lcom/mplus/lib/s5/K;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/s5/K;->a:Z

    iput-boolean v0, p0, Lcom/mplus/lib/s5/K;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/s5/K;->e:F

    iput v0, p0, Lcom/mplus/lib/s5/K;->f:F

    iput v0, p0, Lcom/mplus/lib/s5/K;->g:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/s5/K;->h:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    const/4 v6, 0x4

    iget-boolean v3, p0, Lcom/mplus/lib/s5/K;->a:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    const/4 v6, 0x6

    iput-boolean v3, p0, Lcom/mplus/lib/s5/K;->a:Z

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/mplus/lib/s5/K;->h:J

    const/4 v6, 0x2

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    iget v5, p0, Lcom/mplus/lib/s5/K;->c:F

    const/4 v6, 0x4

    sub-float v5, v2, v5

    sub-long v3, v0, v3

    const/4 v6, 0x4

    long-to-float v3, v3

    const/4 v6, 0x1

    div-float/2addr v5, v3

    const/4 v6, 0x1

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v6, 0x2

    mul-float/2addr v5, v3

    const/4 v6, 0x1

    iput v5, p0, Lcom/mplus/lib/s5/K;->f:F

    :cond_3
    const/4 v6, 0x3

    iget v3, p0, Lcom/mplus/lib/s5/K;->c:F

    sub-float v3, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    const/4 v6, 0x1

    iget v5, p0, Lcom/mplus/lib/s5/K;->e:F

    const/4 v6, 0x3

    mul-float/2addr v5, v4

    const/4 v6, 0x7

    add-float/2addr v5, v3

    const/4 v6, 0x4

    iput v5, p0, Lcom/mplus/lib/s5/K;->e:F

    :goto_1
    const/4 v6, 0x4

    iput v2, p0, Lcom/mplus/lib/s5/K;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/s5/K;->b(FJ)V

    iput-wide v0, p0, Lcom/mplus/lib/s5/K;->h:J

    const/4 v6, 0x5

    return-void
.end method

.method public final b(FJ)V
    .locals 4

    iget-boolean v0, p0, Lcom/mplus/lib/s5/K;->b:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mplus/lib/s5/K;->b:Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-wide v0, p0, Lcom/mplus/lib/s5/K;->h:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    const/4 v3, 0x7

    iget v2, p0, Lcom/mplus/lib/s5/K;->d:F

    sub-float v2, p1, v2

    const/4 v3, 0x4

    sub-long/2addr p2, v0

    const/4 v3, 0x4

    long-to-float p2, p2

    const/4 v3, 0x2

    div-float/2addr v2, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, p2

    const/4 v3, 0x7

    iput v2, p0, Lcom/mplus/lib/s5/K;->g:F

    :cond_1
    iget p2, p0, Lcom/mplus/lib/s5/K;->d:F

    const/4 v3, 0x0

    sub-float p2, p1, p2

    const/4 v3, 0x3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    const/4 v3, 0x7

    iget v0, p0, Lcom/mplus/lib/s5/K;->g:F

    const/4 v3, 0x2

    mul-float/2addr v0, p3

    const/4 v3, 0x7

    add-float/2addr v0, p2

    const/4 v3, 0x2

    iput v0, p0, Lcom/mplus/lib/s5/K;->g:F

    :goto_0
    iput p1, p0, Lcom/mplus/lib/s5/K;->d:F

    return-void
.end method
