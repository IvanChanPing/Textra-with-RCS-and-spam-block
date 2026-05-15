.class public abstract Lcom/mplus/lib/s5/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/C5/a;


# instance fields
.field public final a:I

.field public b:Lcom/mplus/lib/s5/a0;

.field public c:Z

.field public d:Ljava/lang/Boolean;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/mplus/lib/s5/b0;-><init>(Landroid/content/Context;Lcom/mplus/lib/Q5/j;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/Q5/j;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/s5/b0;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/s5/b0;->j:I

    iput-object p2, p0, Lcom/mplus/lib/s5/b0;->b:Lcom/mplus/lib/s5/a0;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/mplus/lib/s5/b0;->a:I

    iput-boolean p3, p0, Lcom/mplus/lib/s5/b0;->i:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/s5/b0;->c:Z

    return v0
.end method

.method public abstract c(Lcom/mplus/lib/B2/l;Lcom/mplus/lib/B2/l;I)Z
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v9, 0x3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/4 v9, 0x1

    float-to-int v2, v2

    const/4 v9, 0x5

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x7

    iput-boolean v3, p0, Lcom/mplus/lib/s5/b0;->c:Z

    const/4 v9, 0x5

    const/4 p1, 0x0

    const/4 v9, 0x1

    iput-object p1, p0, Lcom/mplus/lib/s5/b0;->d:Ljava/lang/Boolean;

    const/4 v9, 0x2

    iput v1, p0, Lcom/mplus/lib/s5/b0;->e:I

    const/4 v9, 0x1

    iput v2, p0, Lcom/mplus/lib/s5/b0;->f:I

    const/4 v9, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v9, 0x2

    iput p1, p0, Lcom/mplus/lib/s5/b0;->g:F

    const/4 v9, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v9, 0x7

    iput p1, p0, Lcom/mplus/lib/s5/b0;->h:F

    return-void

    :cond_0
    const/4 v4, 0x2

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-ne v0, v4, :cond_a

    iget v0, p0, Lcom/mplus/lib/s5/b0;->e:I

    const/4 v9, 0x5

    sub-int v0, v1, v0

    const/4 v9, 0x3

    iget v4, p0, Lcom/mplus/lib/s5/b0;->f:I

    sub-int v4, v2, v4

    iget-boolean v6, p0, Lcom/mplus/lib/s5/b0;->i:Z

    if-eqz v6, :cond_1

    const/4 v9, 0x7

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v4

    move v6, v4

    :goto_0
    const/4 v9, 0x6

    iget-boolean v7, p0, Lcom/mplus/lib/s5/b0;->c:Z

    if-nez v7, :cond_9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget-boolean v8, p0, Lcom/mplus/lib/s5/b0;->i:Z

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    const/4 v9, 0x1

    move v0, v4

    :cond_2
    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/mplus/lib/s5/b0;->d:Ljava/lang/Boolean;

    const/4 v9, 0x0

    iget v8, p0, Lcom/mplus/lib/s5/b0;->a:I

    if-nez v4, :cond_4

    const/4 v9, 0x5

    if-le v7, v8, :cond_4

    if-le v7, v8, :cond_3

    move v3, v5

    move v3, v5

    :cond_3
    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v9, 0x2

    iput-object v3, p0, Lcom/mplus/lib/s5/b0;->d:Ljava/lang/Boolean;

    :cond_4
    iget-object v3, p0, Lcom/mplus/lib/s5/b0;->d:Ljava/lang/Boolean;

    const/4 v9, 0x2

    if-eqz v3, :cond_5

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v9, 0x1

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    if-ge v7, v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x1

    instance-of v3, p0, Lcom/mplus/lib/Q5/c;

    if-nez v3, :cond_7

    if-lt v0, v8, :cond_7

    goto :goto_2

    :cond_7
    const/4 v9, 0x3

    iget v0, p0, Lcom/mplus/lib/s5/b0;->j:I

    if-ne v0, v5, :cond_9

    const/4 v9, 0x1

    new-instance v0, Lcom/mplus/lib/B2/l;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/B2/l;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 v9, 0x2

    new-instance p2, Lcom/mplus/lib/B2/l;

    const/4 v9, 0x6

    iget v3, p0, Lcom/mplus/lib/s5/b0;->g:F

    const/4 v9, 0x3

    iget v4, p0, Lcom/mplus/lib/s5/b0;->h:F

    invoke-direct {p2, p1, v3, v4}, Lcom/mplus/lib/B2/l;-><init>(Landroid/view/View;FF)V

    const/4 v9, 0x3

    invoke-virtual {p0, v0, p2, v6}, Lcom/mplus/lib/s5/b0;->c(Lcom/mplus/lib/B2/l;Lcom/mplus/lib/B2/l;I)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v9, 0x2

    iput-boolean v5, p0, Lcom/mplus/lib/s5/b0;->c:Z

    const/4 v9, 0x5

    iput v1, p0, Lcom/mplus/lib/s5/b0;->e:I

    const/4 v9, 0x4

    iput v2, p0, Lcom/mplus/lib/s5/b0;->f:I

    if-lez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v9, 0x7

    const/4 v5, -0x1

    :goto_1
    const/4 v9, 0x7

    iget-object p1, p0, Lcom/mplus/lib/s5/b0;->b:Lcom/mplus/lib/s5/a0;

    invoke-interface {p1}, Lcom/mplus/lib/s5/a0;->G()V

    const/4 v9, 0x0

    move v6, v5

    move v6, v5

    :cond_9
    :goto_2
    iget-boolean p1, p0, Lcom/mplus/lib/s5/b0;->c:Z

    if-eqz p1, :cond_d

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/mplus/lib/s5/b0;->b:Lcom/mplus/lib/s5/a0;

    const/4 v9, 0x3

    invoke-interface {p1, v6}, Lcom/mplus/lib/s5/a0;->Q(I)V

    const/4 v9, 0x2

    return-void

    :cond_a
    const/4 v9, 0x2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_c

    const/4 v9, 0x5

    if-ne v0, v5, :cond_b

    goto :goto_3

    :cond_b
    const/4 v9, 0x2

    const/4 p1, 0x5

    const/4 v9, 0x6

    if-ne v0, p1, :cond_d

    iget p1, p0, Lcom/mplus/lib/s5/b0;->j:I

    const/4 v9, 0x2

    add-int/2addr p1, v5

    const/4 v9, 0x4

    iput p1, p0, Lcom/mplus/lib/s5/b0;->j:I

    return-void

    :cond_c
    :goto_3
    iput v5, p0, Lcom/mplus/lib/s5/b0;->j:I

    iget-boolean p1, p0, Lcom/mplus/lib/s5/b0;->c:Z

    const/4 v9, 0x5

    if-eqz p1, :cond_d

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/mplus/lib/s5/b0;->b:Lcom/mplus/lib/s5/a0;

    const/4 v9, 0x3

    invoke-interface {p1}, Lcom/mplus/lib/s5/a0;->V()V

    :cond_d
    const/4 v9, 0x6

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
